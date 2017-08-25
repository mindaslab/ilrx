# program prints a pyramid
height = 15
space = height -1
i = 0
height.times{
  puts " "*space + "#"*(2*i+1)
  space = space -1
  i = i+1
}
