# benchmark_2.rb

require 'benchmark'

puts "Testing without cleaning up"
Benchmark.bm do|b|
  b.report("+=") do
    a = ""
    100_000.times { a += "." }
  end

  b.report("<<") do
    a = ""
    1_000_000.times { a << "." }
  end
end

GC.start
puts

puts "Testing with cleaning up"
Benchmark.bmbm do|b|
  b.report("+=") do
    a = ""
    100_000.times { a += "." }
  end

  b.report("<<") do
    a = ""
    100_000.times { a << "." }
  end
end
