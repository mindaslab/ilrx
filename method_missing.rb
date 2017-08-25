# method_missing.rb

class Something
  def method_missing method, *args, &block
    puts "You called: #{method}"
    p args
    block.call 7
  end
end

s = Something.new
s.call_method "boo", 5 do |x|
  x.times{ puts "in block" }
end
