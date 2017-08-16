# backtracing_exception.rb

begin
  puts 67 / 0
  rescue => e
    p e.backtrace
end
