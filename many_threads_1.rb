# many_threads_1.rb

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

4.times do |i|
  threads << launch_thread("Thread #{i}")
end

threads.each {|t| t.join}
