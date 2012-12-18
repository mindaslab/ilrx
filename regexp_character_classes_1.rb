#!/usr/bin/ruby
# regexp_character_classes_1.rb

print "Enter a short string: "
string = gets.chop
puts "The string contains character(s) from a to z"  if /[a-z]/.match string
puts "The string contains character(s) from A to Z"  if /[A-Z]/.match string
puts "The string contains number(s) from 0 to 9"  if /[0-9]/.match string
puts "The string contains vowels"  if /[aeiou]/.match string
puts "The string contains character(s) other than a to z"  if /[^a-z]/.match string
puts "The string contains character(s) other than A to Z"  if /[^A-Z]/.match string
puts "The string contains number(s) other than 0 to 9"  if /[^0-9]/.match string
puts "The string contains characters other than vowels"  if /[^aeiou]/.match string
