# mixin_2.rb

module Constants
	Pi = 22.0/7
end

class Circle
	include Constants
	attr_accessor :radius
	
	def area
		Pi * radius * radius
	end
end

class Sphere
	include Constants
	attr_accessor :radius
	
	def volume
		(4.0/3) * Pi * radius ** 3
	end
end

c = Circle.new
c.radius = 7
s = Sphere.new
s.radius = 7
puts "Circle Area = #{c.area}"
puts "Sphere Volume = #{s.volume}"
