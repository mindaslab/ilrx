#!/usr/bin/ruby
# program_name.rb

def spell_units x
	case x
		when 1: "one"
		when 2: "two"
		when 3: "three"
		when 4: "four"
		when 5: "five"
		when 6: "six"
		when 7: "seven"
		when 8: "eight"
		when 9: "nine"
		else ""
	end
end

def spell_tens x
	case x
		when 2: "twenty"
		when 3: "thirty"
		when 4: "forty"
		when 5: "fifty"
		when 6: "sixty"
		when 7: "seventy"
		when 8: "eightty"
		when 9: "ninty"
		else ""
	end
end

def spell_teens x
	case x
		when 11: "eleven"
		when 12: "twelve"
		when 13: "thirteen"
		when 14: "fourteen"
		when 15: "fifteen"
		when 16: "sixteen"
		when 17: "seventeen"
		when 18: "eighteen"
		when 19: "ninteen"
		else ""
	end
end

print "Enter a number (1 - 99): "
num = gets.chop.to_i
spell = ""

if num >= 11 and num <= 19
	spell = spell_teens num
	
	else
	units = num % 10
	tens = (num - units)/10
	spell = (spell_tens(tens).to_s+" "+spell_units(units).to_s).strip
	
end

puts spell
