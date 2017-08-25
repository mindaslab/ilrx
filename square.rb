#square.rb

class Square
  attr_accessor :side_length
end

s1 = Square.new # creates a new square
s1.side_length = 5 # sets its side length
puts "Side length of s1 = #{s1.side_length}" # prints the side length
