#!/usr/bin/ruby
# thread_condition_variable.rb

require 'thread'
mutex = Mutex.new

c = ConditionVariable.new
a = Thread.new {
  mutex.synchronize {
    puts "Thread a now waits for signal from thread b"
    c.wait(mutex)
    puts "a now has the power to use the resource"
  }
}

puts "(Now in thread b....)"

b = Thread.new {
  mutex.synchronize {
    puts "Thread b is using a resource needed by a, once its done it will signal to a"
    sleep(4)
    c.signal
    puts "b Signaled to a to acquire resource"
  }
}
a.join
b.join
