#!/usr/bin/ruby
# hash_looping.rb
mark = Hash.new 0 # We specify default value of mark is zero
mark['English'] = 50
mark['Math'] = 70
mark['Science'] = 75
total = 0
mark.each { |key,value|
  total += value
}
puts "Total marks = "+total.to_s
