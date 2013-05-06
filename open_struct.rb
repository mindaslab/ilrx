# open_struct.rb

require 'ostruct'

p = OpenStruct.new
p.name = "Karthik"
p.age = 30
puts "Hello, I am #{p.name}, age #{p.age}"

