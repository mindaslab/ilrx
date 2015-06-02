  # keyword_argument_no_defaults.rb

  def say_hello name:, age:
    puts "Hello #{name} your age is #{age}"
  end

  say_hello name: "Joseph", age: 7
  say_hello age: 21, name: "Vignesh"
  # say_hello # uncomment it and try it out
  # say_hello "Karthik", 32 # uncomment it and try it out
