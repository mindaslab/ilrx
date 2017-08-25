# function_1.rb

def print_line length
  puts '_'*length
end

10.step(50,10) do |x|
  print_line x
end

40.step(10,-10) do |x|
   print_line x
 end
