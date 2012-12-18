#!/usr/bin/ruby
# regexp_character_classes.rb

puts "There is a animal in your house"  if /[bcr]at/.match "There is bat in my house"
puts "There is a animal in your house"  if /[bcr]at/.match "There is rat in my house"
puts "There is a animal in your house"  if /[bcr]at/.match "There is cat in my house"
puts "There is a animal in your house"  if /[bcr]at/.match "There is mat in my house"
