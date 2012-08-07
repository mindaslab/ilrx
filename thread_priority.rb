#!/usr/bin/ruby
# thread_priority.rb
# This program does not teeach well abour priority
def func name, delay
   i=0
   while i<=4
      puts "#{name} #{Time.now}"
      sleep delay
      i=i+1
   end
end

puts "Started At #{Time.now}"
t1=Thread.new{func "Thread 1:", 2}
t2=Thread.new{func "Thread 2:", 3}
t2.priority = 1
t1.join
t2.join
puts "End at #{Time.now}"

