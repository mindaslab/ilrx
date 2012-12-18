#!/usr/bin/ruby
# file_new.rb

File.open("something.txt") do |f|
  puts f.gets
end
puts "Reading file after File.open block is closed:"
puts f.gets # This should throw an error
