#!/usr/bin/ruby
# hash_creation_2.rb

marks = { English: 50, Math: 70, Science: 75 }
puts "Key => Value"
marks.each { |a,b|
  puts "#{a} => #{b}"
}
