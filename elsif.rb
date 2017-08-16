# elsif.rb
# finds the greatest of three numbers

a,b,c = 3,7,5

if a >= b and a >= c
  puts "a = #{a} is greatest"
elsif b >= c and b >= a
  puts "b = #{b} is greatest"
else puts "c = #{c} is greatest"
end
