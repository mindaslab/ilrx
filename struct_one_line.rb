# struct_one_line.rb

person = Struct.new :name, :age
p = person.new "Karthik", 30

puts "Hello, I am #{p.name}, age #{p.age}"
