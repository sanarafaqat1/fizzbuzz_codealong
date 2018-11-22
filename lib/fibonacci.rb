class Fibonacci
  attr_accessor :fib_array, :even_number_array

  def initialize
    @fib_array =[1,2,3]
    @even_number_array = []
  end
  # need to create the fibonacci sequence
  # this should create a valid array inside @fib_array

  # get the sum of the even fibonacci numbers
  def fib_creator(fib_max)
    fib_array << (fib_array[-1] + fib_array[-2]) while fib_array.length < fib_max
  end

  def fibonacci_sum
    fib_array.sum
  end

  def even_number_total_value
    fib_array.each do |i|
      even_number_array << i if (i % 2).zero?
    end
    even_number_array.sum
  end
end

#   def fibonacci(num)
#     i=2
#     sum = 0
#     while sum<num
#       sum = @fibonacci_array[i-1] + @fibonacci_array[i-2]
#       @fibonacci_array << sum
#       i +=1
#     end
#   @fibonacci_array.pop
#   @fibonacci_array
#   end
#   def sum_of_array
#     sum = 0
#     (0...@fibonacci_array.length).each do |i|
#       sum += @fibonacci_array[i]
#   end
#   sum
# end
# end
# fib = Fibonacci.new
# print fib.fibonacci(4000000)
