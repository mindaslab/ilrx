# break_full.rb

class Square
  attr_accessor :side_length

  def perimeter
    @side_length * 4
  end
end

s = Square.new
s.side_length = 5
puts "The squares perimeter is #{s.perimeter}"
