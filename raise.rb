# raise.rb

puts "Enter a number 1 - 10:"
num = gets.to_i
raise "You did not enter right num" unless (1..10).include? num
