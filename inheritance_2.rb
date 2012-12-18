# inheritance_2.rb

class Rectangle
	attr_accessor :length, :width
	
	def initialize length, width
		@length = length
		@width = width
	end
	
	def area
		@length * @width
	end
	
	def perimeter
		2 * (@length + @width)
	end
end

class Square < Rectangle

	def initialize length
		super length, length
	end

end

s = Square.new 5
puts "Perimeter of the square s is #{s.perimeter}"
