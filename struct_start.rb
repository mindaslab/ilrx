# struc_start.rb

person = Struct.new :name, :age
p = person.new
p.name = "Karthik"
p.age = 30

puts "Hello, I am #{p.name}, age #{p.age}"
