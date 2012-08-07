# reflection.rb

class Someclass
	attr_accessor :a, :b
	
	private
	# A dummy private method
	def private_method
	end
	
	protected
	# A dummy protected method
	def protected_method
	end
	
	public
	# A dummy public method
	def public_method
	end
end

something = Someclass.new
something.a = 'a'
something.b = 123
puts "something belongs to #{something.class}"
puts
puts "something has the following instance variables:"
puts something.instance_variables.join(', ')
puts
puts "something has the following methods:"
puts something.methods.join(', ')
puts
puts "something has the following public methods:"
puts something.public_methods.join(', ')
puts
puts "something has the following private methods:"
puts something.private_methods.join(', ')
puts
puts "something has the following protected methods:"
puts something.protected_methods.join(', ')
