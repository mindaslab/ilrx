#!/usr/bin/ruby
# byte_by_byte.rb

File.open("something.txt").each_byte { |byte| puts byte }
