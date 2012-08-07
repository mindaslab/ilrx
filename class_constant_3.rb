#!/usr/bin/ruby
# class_constant_2.rb

class Something
	Const = 25
	
	def Const
		Const
	end
end

puts Something::Const
s = Something.new
puts s::Const
