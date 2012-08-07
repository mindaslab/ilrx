#!/usr/bin/ruby
# global_variables_1.rb

$x = 5
x = 5

def print_x
	$x = 3
	x = 3
	puts "In print_x"
	puts "$x = "+$x.to_s
	puts "x = "+x.to_s
end


print_x
puts "Outside print_x"
puts "$x = "+$x.to_s
puts "x = "+x.to_s
