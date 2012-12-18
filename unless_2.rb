# unless_2.rb
print "Enter your age:"
age = gets.to_i
unless age < 18 or age > 35
	p "You can enter Armed forces"
	else p "You cannot enter Army. You are either too young or too old"
end
