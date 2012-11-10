# next.rb

# This loop won't print 6
10.times do |num|
	next if num == 6
	puts num
end
