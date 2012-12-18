#!/usr/bin/ruby
# multithreading.rb

a = Thread.new{
	i = 1;
	while i<=10
		sleep(1)
		puts i
		i += 1
	end
}
puts "This code comes after thread"
a.join
