# array_for.rb

my_array = Array.new
my_array.push("Something")
my_array.push 123
my_array << Time.now

for element in my_array
  puts element
end
