#!/usr/bin/ruby
# class_super.rb

class Rectangle
	
	def set_dimension length, breadth
		@length, @breadth = length, breadth
	end
	
	def area
		@length * @breadth
	end
		
end


class Square < Rectangle
	
	def set_dimension side_length
		super side_length, side_length
	end

end

square = Square.new
square.set_dim 7
puts "Area: #{square.area}"
