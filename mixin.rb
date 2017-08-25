# mixin.rb

module Linux
  # Code for linux goes here
  def function
    puts "This function contains code for Linux systems"
  end
end

module Apple
  # Code for apple goes here
  def function
    puts "This function contains code for Apple systems"
  end
end

include Linux

function
