# safe_navigation.rb

class Robot
  attr_accessor :name
end

robot = Robot.new
robot.name = "Zigor"
puts "The robots name is #{robot.name}" if robot&.name
