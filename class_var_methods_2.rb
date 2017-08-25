# class_var_methods_2.rb

# This program does not work

class Robot
  def initialize
    if defined?(@@robot_count)
      @@robot_count += 1
    else
      @@robot_count = 1
    end
  end
end

r1 = Robot.new
r2 = Robot.new
puts "Created #{Robot.robot_count} robots"
r3, r4, r5 = Robot.new, Robot.new, Robot.new
puts "Created #{Robot.robot_count} robots"
