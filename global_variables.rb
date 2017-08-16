#!/usr/bin/ruby
# global_variables.rb

$x = 5

def print_x
  $x = 3
  puts $x
end

print_x
puts $x
