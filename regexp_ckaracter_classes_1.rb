#!/usr/bin/ruby
# regexp_character_classes.rb

string = gets.chop
puts "The string contains character(s) from a to z"  if /[a-z]/.match string
puts "The string contains character(s) from A to Z"  if /[A-Z]/.match string
puts "The string contains number(s) from 0 to 9"  if /[0-9]/.match string
puts "The string contains vovels"  if /[aeiou]/.match string
puts "The string does not contains character(s) from a to z"  if /[^a-z]/.match string
puts "The string does not contains character(s) from A to Z"  if /[^A-Z]/.match string
puts "The string does not contains number(s) from 0 to 9"  if /[^0-9]/.match string
puts "The string does not contains vovels"  if /[^aeiou]/.match string
