#!/usr/bin/ruby
# proc_returning_it.rb

# Function that returns a proc
def return_proc
	Proc.new do |name|
		puts "The length of your name is #{name.length}" 
	end
end

name_length = return_proc
name_length.call "A.K.Karthikeyan"
