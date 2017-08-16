#!/usr/bin/ruby
# override_methods.rb

class A
  def belongs_to
    puts "I belong to in class A"
  end

  def another_method
    puts "Just another method in class A"
  end
end

class B < A
  def another_method
    puts "Just another method in class B"
  end
end


a = A.new
b = B.new
a.belongs_to
a.another_method
b.belongs_to # This is not overriden so method in class A is called
b.another_method # This is overridden so method in class B is called
