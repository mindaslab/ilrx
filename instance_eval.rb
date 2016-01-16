# instance_eval.rb

class Square
end

Square.instance_eval do
  def who_am_i
    puts "I am Square class"
  end
end

Square.who_am_i
