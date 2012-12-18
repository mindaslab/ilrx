#!/usr/bin/ruby
# regexp_scan.rb

string = """ There are some words in this string and this program will
scan those words and tell their word count """

words = string.scan(/\w+/)
puts "The words are:"
p words
puts # prints a empty line
puts "there are #{words.count} words in the string"
puts "there are #{words.uniq.count} unique words in string"
