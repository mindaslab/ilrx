class Array
  def sum
    total = 0
    for element in self
      total += element
    end
    total
  end

  def increment base = 1
    array = self.collect {|x| x }
    array_length = array.length
    i = 0
    loop do
      unless array[i]
        array << 0
        return array
      end

      if array[i] % base == 0 and array[i] !=0
        array[i] = 0
        i = i+1
      else
        array[i] = array[i]+1
        return array
      end
    end
  end
end

number = 5 # just change this to get various combinations
a = [0]
loop do
  puts a.join ' + ' if a.sum == number
  break if a.length > number
  a = a.increment number
end
