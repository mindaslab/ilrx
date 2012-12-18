# if.rb

puts "Whats your name?"
name = gets.chop
puts "#{name} is genius" if name == "Zigor"
puts "#{name} is idiot" if name != "Zigor"
