# module_class.rb

module Instrument
  class Ruler
    def what_u_do?
      puts "I take measurements"
    end
  end
end

module People
  class Ruler
    def what_u_do?
      puts "I govern this land"
    end
  end
end

r1 = People::Ruler.new
r2 = Instrument::Ruler.new

r1.what_u_do?
r2.what_u_do?
