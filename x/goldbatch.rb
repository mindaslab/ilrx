require './fixnum_prime.rb'

# display every odd number from 4 to 100 as sum of two different prime
# numbers

prime_array = [] #empty array
1.upto(100){ |x| prime_array << x if x.prime? } # gets all pime from 1 to 100 into prime_array

4.step(100,2){ |num|
  for prime in prime_array
    diff = num - prime
    if prime_array.index diff
      puts "#{num} = #{prime} + #{diff}"
      break # comment break to have all possible combinations
    end
  end
}
