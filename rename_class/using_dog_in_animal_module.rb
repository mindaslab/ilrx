# using_dog_in_animal_module.rb

require_relative "dog_in_animal_module.rb"

include Animal

puts Domestic::Dog.new.sound
puts Wild::Dog.new.sound
