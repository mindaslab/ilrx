# case_when_2.rb
# This program spells from one to five

print "Enter a number (1-5):"
a = gets.to_i
spell = String.new

spell = case a
  when 1
	  "one"
  when 2
	  "two"
  when 3
	  "three"
  when 4
	  "four"
  when 5
	  "five"
  else
	  spell = nil
end

puts "The number you entered is "+spell if spell
