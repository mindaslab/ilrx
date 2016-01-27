# array_copy.rb

def array_changer array
  array << 6
end

some_array = [1, 2, 3, 4, 5]
p some_array
array_changer Marshal.load(Marshal.dump(some_array))
p some_array
