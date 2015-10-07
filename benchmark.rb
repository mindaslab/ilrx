# benchmark.rb

require 'benchmark'

Benchmark.bm do|b|
  b.report("+= ") do
    a = ""
    1_000_000.times { a += "." }
  end

  b.report("<< ") do
    a = ""
    1_000_000.times { a << "." }
  end
end
