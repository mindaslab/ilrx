#!/usr/bin/ruby
# regexp_capture_2.rb

print "Enter Birthday (YYYY-MM-DD) :"
date = gets.chop
/\s*(\d{4})\s*-\s*(\d{2})\s*-\s*(\d{2})\s*/.match date
puts "Year: #{$1} \n Month: #{$2} \n Date: #{$3}"
