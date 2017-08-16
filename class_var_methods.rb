# class_var_methods.rb

class Robot
  def initialize
    if defined?(@@robot_count)
      @@robot_count += 1
    else
      @@robot_count = 1
    end
  end

  def self.robots_created
    @@robot_count
  end
end

r1 = Robot.new
r2 = Robot.new
puts "Created #{Robot.robots_created} robots"
r3, r4, r5 = Robot.new, Robot.new, Robot.new
puts "Created #{Robot.robots_created} robots"
