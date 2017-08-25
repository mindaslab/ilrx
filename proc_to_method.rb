#!/usr/bin/ruby
# proc_to_method.rb

# An exampleof passing a proc to method

def execute_proc some_proc
  some_proc.call
end

say_hello = Proc.new do
  puts "Hello world!"
end

execute_proc say_hello
