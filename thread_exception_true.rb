#!/usr/bin/ruby
# thread_exception_true.rb

t = Thread.new do
  i = 5
  while i >= -1
    sleep(1)
    puts 25 / i
    i -= 1
  end
end

t.abort_on_exception = true
sleep(10)
puts "Program completed"
