# struct_about_me.rb

person = Struct.new :name, :age do
  def about_me
    "Hello, I am #{self.name}, age #{self.age}"
  end
end
p = person.new "Karthik", 30
puts p.about_me

