# next_with_step.rb

5.step(50, 5) do |num|
  next if num == 20
  puts num
end
