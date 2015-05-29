# keyword_argument.rb

def say_hello name: "Martin", age: 33
  puts "Hello #{name} your age is #{age}"
end

say_hello name: "Joseph", age: 7
say_hello age: 21, name: "Vignesh"
say_hello

