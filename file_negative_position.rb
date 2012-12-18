#!/usr/bin/ruby
# file_negative_position.rb

# this example wont work

f = File.open "god.txt"
f.pos = -20
puts "Reading file with f.pos = #{f.pos}"
puts f.gets
