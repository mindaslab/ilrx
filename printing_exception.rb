# printing_exception.rb

begin
  puts 67 / 0
  rescue => e
  puts "The following exception has occured:"
  p e
end 
