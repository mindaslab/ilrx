# module_function_2.rb

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

module At
  def line
    puts '@' * 20
  end
end

include At

Dollar::line
Star::line
Dollar::line
line
