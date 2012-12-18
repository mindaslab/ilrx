#!/usr/bin/ruby
# regexp_scan_twitter_users.rb

string = """ There is a person @karthik_ak who wrote ilr. Its about a
language called @ruby invented by @yukihiro_matz """

users = string.scan(/@\w+/)
puts "The users are:"
p users
