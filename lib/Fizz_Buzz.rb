class FizzBuzz
attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end
# Divisable by 3
# return true or false if Divisable by 3 or not
# Divisable by 5
# return true or false if Divisable by 5 or not
def divsible_by? (num, div_by_num)
  (num % div_by_num).zero?
end
# FizzBuzz range iterator
#set FizzBuzz array of given range with correct number or fizz buzz combo

  def fizzbuzz_iterator (range_from, range_to)
    (range_from..range_to).each do |i|
      if divsible_by?(i,3) & divsible_by?(i,5)
        @fizzbuzz_array << 'FizzBuzz'
      elsif  divsible_by?(i,3)
        @fizzbuzz_array << 'Fizz'
      elsif divsible_by?(i,5)
        @fizzbuzz_array << 'Buzz'
      else
        @fizzbuzz_array << i
      end
      end
  end
end
