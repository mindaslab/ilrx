#!/usr/bin/ruby
# regexp_capture_1.rb

print "Enter Birthday (YYYY-MM-DD) :"
date = gets.chop
/(\d{4})-(\d{2})-(\d{2})/.match date
puts "Year: #{$1} \n Month: #{$2} \n Date: #{$3}"
