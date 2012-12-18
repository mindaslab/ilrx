#!/usr/bin/ruby
# thread_exclusion_1.rb

require 'thread'

mutex = Mutex.new
x = y = 0
diff = 0
Thread.new {
	loop do
		mutex.synchronize do
			x+=1
			y+=1
		end
	end
}
Thread.new {
	loop do
		mutex.synchronize do
			diff += (x-y).abs
		end
	end
}
sleep(1) # Here main thread is put to sleep
puts "difference = #{diff}"

