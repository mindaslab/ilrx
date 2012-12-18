#!/usr/bin/ruby
# file_position.rb

f = File.open "god.txt"
puts "At the beginning f.pos = #{f.pos}"
f.gets
puts "After reading first line f.pos = #{f.pos}"
f.gets
puts "After reading second line f.pos = #{f.pos}"
