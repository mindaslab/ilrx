#!/usr/bin/ruby
# thread_exclusion.rb

x = y = 0
diff = 0
Thread.new {
  loop do
    x+=1
    y+=1
  end
}
Thread.new {
  loop do
    diff += (x-y).abs
  end
}
sleep(1) # Here main thread is put to sleep
puts "difference = #{diff}"
