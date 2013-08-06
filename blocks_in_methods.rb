# blocks_in_methods.rb

def some_method *args, &block
  p args
  block.call
end

some_method 1, 3, 5, 7 do
  puts "boom thata"
end
