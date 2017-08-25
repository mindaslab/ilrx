# raise_1.rb

def number_thing(num)
  raise "You did not enter right num" unless (1..10).include? num
  puts "You entered #{num} :)"
end

puts "Enter a number 1 - 10:"
num = gets.to_i
begin
  number_thing(num)
rescue
  puts "You may have not entered number in valid range"
end
