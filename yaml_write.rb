#!/usr/bin/ruby
# yaml_write.rb

require 'yaml'
require 'square_class'

s = Square.new 17
s1 = Square.new 34
squares = [s, s1]
puts YAML::dump squares
