# encapsulation.rb

class Human
	attr_reader :firstname, :lastname
	
	def name=(name)
		@firstname, @lastname = name.split
	end
end

guy = Human.new
guy.name = "Ramanuja Iyengaar" 
puts "First name: #{guy.firstname}"
puts "Last name: #{guy.lastname}"
