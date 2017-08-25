# extending_class.rb

class Fixnum
  def minute
    to_s.to_i * 60
  end

  def hour
    to_s.to_i.minute * 60
  end

  def day
    to_s.to_i.hour * 24
  end

  def week
    to_s.to_i.day * 7
  end
end

puts Time.now + 2.week
