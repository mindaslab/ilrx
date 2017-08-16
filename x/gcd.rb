# gcd.rb
# Finds greatest comon divisor

a = 30
b = 81

max = (a >= b)? a : b
min = (a >= b)? b : a

until max % min == 0
  max,min = min, max%min
end

puts "G.C.D = "+min.to_s
