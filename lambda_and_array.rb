# lambda_and_array.rb

get_odd = lambda do |num|
  num unless num%2 == 0
end

numbers = [1,2,3,4,5,6,7,8]

p numbers.collect(&get_odd)
p numbers.select(&get_odd)
p numbers.map(&get_odd)
