# function_variable_arguments.rb

def some_function a, *others
  puts a
  puts "Others are:"
  for x in others
    puts x
  end
end

some_function 1,2,3,4,5
