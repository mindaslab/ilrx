#!/usr/bin/ruby
# regexp_capture.rb

print "Enter Birthday (YYYY-DD-MM) :"
date = gets.chop
/\d{4}-(\d{2})-\d{2}/.match date
puts "You were born on month: #{$1}"
