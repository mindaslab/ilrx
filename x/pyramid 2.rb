# program prints a pyramid
height = 15
height.times{ |j| 	puts " "*(height-(1+j)) + "#"*(2*j+1) }
