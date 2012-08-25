# printa a diamond of desired height

height = 7 # height should be minimu 3 and must be a odd number
h = height - 2
width = 2*h-3
j=1

(h-1).downto(0) { |i|
	puts " "*(i) + "#"*j
	j=j+2
}

(1).upto(h-1) { |i|
	puts " "*i + "#" * width
	width=width-2

}
	
