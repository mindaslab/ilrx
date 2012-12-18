# module_function_1.rb

module Star
	def Star.line
		puts '*' * 20
	end
end

module Dollar
	def Dollar.line
		puts '$' * 20
	end
end

Dollar::line
Star::line
Dollar::line
