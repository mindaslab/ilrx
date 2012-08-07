#!/usr/bin/ruby
# file_new.rb

f = File.new("something.txt", "r")
puts f.gets
f.close
