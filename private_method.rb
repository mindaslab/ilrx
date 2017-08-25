# private_method.rb

class Human
  attr_accessor :name, :age

  def tell_about_you
    puts "Hello I am #{@name}. I am #{@age} years old"
  end

  private

  def tell_a_secret
    puts "I am not a human, I am a computer program. He! Hee!!"
  end

end

h = Human.new
h.name = "Zigor"
h.age = 314567
h.tell_about_you
h.tell_a_secret # this wont work
