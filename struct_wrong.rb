# struct_wrong.rb

person = Struct.new :name, :age
p = person.new
p.name = "Karthik"
p.age = 30
p.profession = "Engineer"

puts "Hello, I am #{p.name}, age #{p.age}, and I am on a #{p.profession}"

