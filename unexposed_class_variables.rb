# unexposed_class_variables.rb

class Human
  def set_name name
    @name = name
  end

  def get_name
    @name
  end
end

a = Human.new
a.set_name "Karthik"
b = Human.new
b.set_name "Chubby"

puts "#{a.get_name} and #{b.get_name} are best friends."
