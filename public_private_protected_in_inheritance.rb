# public_private_protected_in_inheritance.rb

class A
  def public_method
    puts "Class A public method"
  end

  private
  def private_method
    puts "Class A private method"
  end

  protected
  def protected_method
    puts "Class A protected method"
  end
end

class B < A
  def get_class_a_protected_method
    protected_method # implicit call
  end

  def get_class_a_private_method
    private_method # implicit call
  end
end

class C < A
  def get_class_a_protected_method
    self.protected_method # explicit call
  end

  def get_class_a_private_method
    self.private_method # explicit call
  end
end

a = A.new
a.public_method
# a.protected_method
# a.protected_method
b = B.new
b.get_class_a_protected_method
b.get_class_a_private_method
c = C.new
c.get_class_a_protected_method
# c.get_class_a_private_method
