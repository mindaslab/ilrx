# private_attribute_writer.rb

class Parent
  private
  # we have a attribute writer private method
  def private_method= some_val
    puts some_val
  end
end

class Child < Parent
  def set_some_val
    self.private_method = "I know your secret!"
  end
end

Child.new.set_some_val
