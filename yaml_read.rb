#!/usr/bin/ruby
# yaml_read.rb

require 'yaml'
require 'square_class'

yaml = <<END
---
- !ruby/object:Square
  side_length: 17
- !ruby/object:Square
  side_length: 34
END

squares = YAML::load(yaml)
squares.each do |square|
  puts "Area = #{square.area}"
  puts "Perimeter = #{square.perimeter}"
  puts "==============================="
end
