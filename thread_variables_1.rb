#!/usr/bin/ruby
# thread_variables_1.rb

variable = 0
puts "Before thread variable = #{variable}"
a = Thread.new{
	variable = 5
	thread_variable = 72
	puts "Inside thread thread_variable = #{thread_variable}"
}
a.join
puts "=================\nAfter thread\nvariable = #{variable}"
puts "thread_variable = #{thread_variable}"
