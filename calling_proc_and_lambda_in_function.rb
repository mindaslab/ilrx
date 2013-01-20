# calling_proc_and_lambda_in_function.rb

def calling_lambda
	some_lambda = lambda{ return "In Lambda" }
	puts some_lambda.call
	puts "In calling_lambda function"
end

def calling_proc
	some_proc = Proc.new { return "In Proc" }
	puts some_proc.call
	puts "In calling_proc function"
end

calling_lambda
calling_proc

