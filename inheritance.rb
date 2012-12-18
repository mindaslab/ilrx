# inheritance.rb

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
		@width = @length = length
	end
	
	def side_length
		@width
	end
	
	def side_length=(length)
		@width = @height = length
	end
end

s = Square.new 5
puts "Perimeter of the square s is #{s.perimeter}"
r = Rectangle.new 3, 5
puts "Area of rectangle r is #{r.area}"
