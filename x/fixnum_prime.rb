class Fixnum
  def prime?
    b = 0
    a = self
    return true if a <= 2
    2.upto(a){ |n|
      b = n
      break if a%n == 0
    }
    b == a
  end
end
