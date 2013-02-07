# lambda_passing_argment.rb

odd_or_even = lambda do |num|
	if num % 2 == 0
		puts "#{num} is even"
	else
		puts "#{num} is odd"
	end
end

odd_or_even.call 7
odd_or_even.call 8
