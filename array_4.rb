# array.rb

my_array = Array.new
my_array.push("Something")
my_array.push 123
my_array << Time.now

my_array.each do |element|
puts element
end
