# example benchmark script
require 'benchmark/ips'

ARRAY = (1..100).to_a

def slow
  ARRAY.shuffle.first
end

def fast
  ARRAY.sample
end

Benchmark.ips do |x|
  x.report('slow') { slow }
  x.report('fast') { fast }

  x.compare!
end
