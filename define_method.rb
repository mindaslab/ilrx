# define_method.rb

class Square
  define_method :area do |side|
    side * side
  end
end

s = Square.new
puts s.area 5
