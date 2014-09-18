# many_threads_2.rb

def launch_thread string
  thread = Thread.new do
    3.times do
      puts string
      sleep rand(3)
    end
  end
  return thread
end

threads = []

puts "How many threads should run?"
count = gets.to_i

count.times do |i|
  threads << launch_thread("Thread #{i}")
end

threads.each {|t| t.join}

