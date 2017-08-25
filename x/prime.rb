#!/usr/bin/ruby
# prime.rb

num = gets
i = 2
num = num.to_i
while num % i !=0
  i+=1
end
if i == num
  puts "Prime"
else
  puts "Not prime"
end
