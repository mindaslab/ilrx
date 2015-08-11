# case_when_regexp.rb

string = "I Love Ruby"
# string = "I Love Python"

case string
when /Ruby/
  puts "string contains Ruby"
else
  puts "string does not contain Ruby"
end
