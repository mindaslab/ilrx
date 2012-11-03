#rdoc_square.rb

# This class Square takes in side_length (of type float or fixnum
# as argument
class Square

	# The length of a square's side
	attr_accessor :side_length
	
	# Retuns the area of the square
	def area
		@side_length * @side_length
	end
	
	# Returns perimeter of the square
	def perimeter
		4 * @side_length
	end
end
