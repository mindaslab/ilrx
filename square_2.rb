#square_2.rb

class Square
	attr_accessor :side_length
	
	def initialize side_length = 0
		@side_length = side_length
	end
	
	def area
		@side_length * @side_length
	end
	
	def perimeter
		4 * @side_length
	end
end

s1 = Square.new 4
s2 = Square.new
s2.side_length = 5

puts "Area of s1 is #{s1.area} squnits"
puts "Perimeter of s2 is #{s2.perimeter} units"
