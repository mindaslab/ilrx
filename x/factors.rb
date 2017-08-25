# factors.rb
# finds the factors of a number

def factors num
  f = Array.new # creates a new array to store factors
  1.upto(num) do |i|
    f << i if num%i == 0
  end
  f # returns factors
end

puts factors(66).join(" ")
