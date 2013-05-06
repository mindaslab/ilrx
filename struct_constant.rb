# struct_constant.rb

Person = Struct.new :name, :age
p = Person.new
p.name = "Karthik"
p.age = 30

puts "Hello, I am #{p.name}, age #{p.age}"

