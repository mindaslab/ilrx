#!/usr/bin/ruby
# file_open.rb

File.open("something.txt") do |f|
  puts f.gets
end
