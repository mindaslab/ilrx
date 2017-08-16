#!/usr/bin/ruby
# proc_hello_you.rb

hello_you = Proc.new do |name|
  puts "Hello #{name}"
end

hello_you.call "Peter"
hello_you.call "Quater"
