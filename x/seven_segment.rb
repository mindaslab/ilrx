#!/usr/bin/ruby
# seven_segment.rb

class Seven_segment
	Vleft	= "|    "
	Dash	= " --  "	
	Vright	= "   | "
	Vdouble	= "|  | "
	None	= "     "

	attr_reader :line_1, :line_2, :line_3, :line_4, :line_5
	
	def initialize num
		case num
			when 1:
				@line_1 = None
				@line_2 = Vright
				@line_3 = Vright
				@line_4 = Vright
				@line_5 = None
			when 2:
				@line_1 = Dash
				@line_2 = Vright
				@line_3 = Dash
				@line_4 = Vleft
				@line_5 = Dash
			when 3:
				@line_1 = Dash
				@line_2 = Vright
				@line_3 = Dash
				@line_4 = Vright
				@line_5 = Dash
			when 4:
				@line_1 = None
				@line_2 = Vdouble
				@line_3 = Dash
				@line_4 = Vright
				@line_5 = None
			when 5:
				@line_1 = Dash
				@line_2 = Vleft
				@line_3 = Dash
				@line_4 = Vright
				@line_5 = Dash
			when 6:
				@line_1 = Dash
				@line_2 = Vleft
				@line_3 = Dash
				@line_4 = Vdouble
				@line_5 = Dash
			when 7:
				@line_1 = Dash
				@line_2 = Vright
				@line_3 = None
				@line_4 = Vright
				@line_5 = None
			when 8:
				@line_1 = Dash
				@line_2 = Vdouble
				@line_3 = Dash
				@line_4 = Vdouble
				@line_5 = Dash
			when 9:
				@line_1 = Dash
				@line_2 = Vdouble
				@line_3 = Dash
				@line_4 = Vright
				@line_5 = Dash
			when 0:
				@line_1 = Dash
				@line_2 = Vdouble
				@line_3 = None
				@line_4 = Vdouble
				@line_5 = Dash
			else
		end
	end
end

num = 78462
num = num.to_s.reverse.to_i
a = Array.new
while num > 0
	a << Seven_segment.new(num%10)
	num /= 10
end
=begin
for num in a do
	puts num.line_1
	puts num.line_2
	puts num.line_3
	puts num.line_4
	puts num.line_5
end
=end	
for num in a do
	print num.line_1
end
puts
for num in a do
	print num.line_2
end
puts
for num in a do
	print num.line_3
end
puts
for num in a do
	print num.line_4
end
puts
for num in a do
	print num.line_5
end
puts

