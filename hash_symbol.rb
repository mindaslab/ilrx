#!/usr/bin/ruby
# hash_symbol.rb

mark = Hash.new 0 # We specify default value of mark is zero
mark[:English] = 50
mark[:Math] = 70
mark[:Science] = 75
print "Enter subject name:"
sub = gets.chop
symbol = eval ":"+sub
puts "Mark in #{sub} is #{mark[symbol]}"
