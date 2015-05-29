# regexp_dynamic.rb

Friends = [
  "Bharath - Looks like alien",
  "Nithya - The MBA. Oh NOOOOOO",
  "Tat - The eskimo from Antartica",
  "Kannan - Eats lot of bondas",
  "Karthik - Loves briyani"
]

print "Enter search term: "
term = gets.chop
regexp = Regexp.new term
searched_friends = Friends.collect{|f| f if f.match regexp}.compact
puts searched_friends.join "\n"
