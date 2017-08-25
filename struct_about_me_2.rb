person = Struct.new :name, :age do
  def about_me
    "Hello, I am #{person.name}, age #{person.age}"
  end
end
p = person.new "Karthik", 30
puts p.about_me
