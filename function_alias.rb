# function_alias.rb

class Something
  def make_noise
    puts "AAAAAAAAAAAAAAHHHHHHHHHHHHHH"
  end

  alias :shout :make_noise
end

Something.new.shout
