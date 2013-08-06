person = Struct.new :name, :age do
  def about_me
    "Hello, I am #{@name}, age #{@age}"
  end
end
p = person.new "Karthik", 30
puts p.about_me

