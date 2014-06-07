# max_of_nums_with_if_many_statements.rb

a,b = 3,5
max = if a > b
  a+b
  a
else
  a-b
  b
end
p "max = "+max.to_s
