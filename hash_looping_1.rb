#!/usr/bin/ruby
# hash_looping_1.rb
mark = Hash.new 0 # We specify default value of mark is zero
mark['English'] = 50
mark['Math'] = 70
mark['Science'] = 75
total = 0
puts "Key => Value"
mark.each { |a,b|
	puts "#{a} => #{b}"
}
