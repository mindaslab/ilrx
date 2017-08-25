#square_1.rb

class Square
  attr_accessor :side_length

  def area
    @side_length * @side_length
  end

  def perimeter
    4 * @side_length
  end
end
