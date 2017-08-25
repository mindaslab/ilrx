# factorial_1.rb

def factorial num
  return 1 if num == 1
  return num * factorial(num-1)
end

number = 17
puts "Factorial of #{number} = #{factorial number}"
