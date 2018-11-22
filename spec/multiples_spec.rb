describe 'Multiples' do

  before(:all) do
    @multiply = Multiples.new
  end
  it 'should respond true if the number is multiple of three' do
    expect(@multiply.multiply_by?(3,3)).to be true
  end
  it 'should respond false if the number is multiple of three' do
    expect(@multiply.multiply_by?(5,3)).to be false
  end
  it 'should respond true if the number is multiple of five' do
    expect(@multiply.multiply_by?(5,3)).to be false
  end
  it 'should respond false if the number is not multiple by five' do
    expect(@multiply.multiply_by?(9, 5)).to be false
  end
  it 'should show the sum of all the Multiples of 3 or 5 below 100'do
    @multiply.multiples_iterator(1,1000)
    puts @multiply.multiples_array
  end
  it 'should correctly show the sum of numbers'do
    puts @multiply.sum_of_multiples
  end
end
