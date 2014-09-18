# many_threads.rb

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
threads << launch_thread("Hi")
threads << launch_thread("Hello")

threads.each {|t| t.join}

