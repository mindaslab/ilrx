# method_missing_in_action.rb

class Person
  attr_accessor :name, :age

  def initialize name, age
    @name, @age = name, age
  end

  def method_missing method_name
    method_name.to_s.match(/get_(\w+)/)
    eval("self.#{$1}")
  end
end

person = Person.new "Zigor", "67893"
puts "#{person.get_name} is #{person.get_age} years old"
