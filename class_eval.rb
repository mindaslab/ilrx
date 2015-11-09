# class_eval.rb

class Animal
end

dog = Animal.new

dog.class.class_eval do
  def say_something
    "I am a dog"
  end
end

pig = Animal.new
puts pig.say_something
