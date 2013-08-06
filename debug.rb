require 'debugger'

def sum a, b
	debugger # place this line where breakpoint is needed
	c = a + b
end

puts "Sum of 3 and 5 is #{sum 3,5}"

