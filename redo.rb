# redo.rb

10.times do |num|
	puts "num = #{num}"
	puts "Do you want to redo? (y/n): "
	option = gets.chop
	redo if option == 'y'
end
