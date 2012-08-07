#!/usr/bin/ruby
# how_many_days.rb

print "Enter birthday (YYYY-MM-DD):"
bday = gets.chop
year, month, day = bday.split('-')
# puts " #{year}, #{month}, #{day}"
seconds =  Time.now - Time.local(year, month, day)
days = (seconds / 86400).round
puts "You have lived for #{days} days"
