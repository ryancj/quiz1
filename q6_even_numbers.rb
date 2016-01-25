require "benchmark"

#using loop

def even_numbers(n)
  int_array = []
  for num in 1..n do
    if num % 2 == 0
      int_array << num
    end
  end
  puts int_array                      #comment this when benchmarking
end

# Benchmark.bm do |x|
#   x.report do
#     100000.times {even_numbers(10)}
#   end
# end

#recursion is FASTER

def even_numbers_r(n)
  if n % 2 && n != 0
    puts n                            #@comment this when benchmarking
  end
  even_numbers_r(n-2) if n != 0
end

# Benchmark.bm do |y|
#   y.report do
#     100000.times {even_numbers_r(10)}
#   end
# end
