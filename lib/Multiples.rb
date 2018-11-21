class Multiples
  attr_accessor :multiples_array

  def initialize
    @multiples_array = []
  end

  #Numbers below 100 that are Multiples of 3 or 5
  def multiply_by? (num, multi_by_num)
    (num % multi_by_num).zero?
  end
  # Find The sum of these Multiples
  def multiples_iterator(range_from, range_to)
    (range_from...range_to).each do |i|
      if multiply_by?(i,3) or  multiply_by?(i,5)
        @multiples_array << i
      end
   end
  end
  def sum_of_multiples
    number = 0
    for i in (0...multiples_array.length-1)
      number += @multiples_array[i]
    end
    puts number
  end
end
