#!/usr/bin/ruby
# class_constant.rb

class Something
	Const = 25
end

puts Something::Const
s = Something.new
puts s.Const
