# renaming_class.rb

require_relative "dog_in_animal_module.rb"

DomesticDog = Animal::Domestic::Dog
WildDog = Animal::Wild::Dog

puts DomesticDog.new.sound
puts WildDog.new.sound
