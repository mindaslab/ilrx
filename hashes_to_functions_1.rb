# hashes_to_functions_1.rb

def some_function first_arg, others_as_hash
	puts "Your first argument is: #{first_arg}"
	puts "Other arguments are:"
	p others_as_hash
end

some_function "Yoda", jedi: 100, sword: 100, seeing_future: 100
