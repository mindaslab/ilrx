class Person
	attr_accessor :name

	def speak
		"Hello I am #{@name}"
	end
end


p = Person.new
p.name = "Karthik"
puts p.send(:speak)
