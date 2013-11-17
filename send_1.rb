# send_1.rb

class Student
  attr_accessor :name, :math, :science, :other
end

s = Student.new
s.name = "Zigor"
s.math = 100
s.science = 100
s.other = 0

print "Enter the subject who's mark you want to know: "
subject = gets.chop
puts "The mark in #{subject} is #{s.send(subject)}"



