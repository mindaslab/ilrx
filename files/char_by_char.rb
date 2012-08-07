#!/usr/bin/ruby
# char_by_char.rb

# To get this program to work, you must
# have ruby 1.9

File.open("something.txt").each_char { |a| puts a }
