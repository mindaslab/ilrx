# module_function.rb

module Star
  def line
    puts '*' * 20
  end
end

module Dollar
  def line
    puts '$' * 20
  end
end

include Star
line
include Dollar
line
