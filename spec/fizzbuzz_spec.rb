describe 'FizzBuzz' do

  before (:all) do
    @fb = FizzBuzz.new
  end

  it 'should respond true if the number is divisable by three' do
    expect(@fb.divsible_by?(3, 3)).to be true
  end
  it 'should respond false if the number is not divisable by three' do
    expect(@fb.divsible_by?(5, 3)).to be false
  end

  it 'should respond true if the number is divisable by five' do
    expect(@fb.divsible_by?(15, 5)).to be true
  end
  it 'should respond false if the number is not divisable by five' do
    expect(@fb.divsible_by?(9, 5)).to be false
  end

  it 'should correctly apply fizzbuzz to given range' do
    @fb.fizzbuzz_iterator(1,15)
      puts @fb.fizzbuzz_array
      expect(@fb.fizzbuzz_array[0]).to eq 1
      expect(@fb.fizzbuzz_array[-1]).to eq 'FizzBuzz'
      expect(@fb.fizzbuzz_array[2]).to eq 'Fizz'
      expect(@fb.fizzbuzz_array[4]).to eq 'Buzz'
      expect(@fb.fizzbuzz_array.length).to eq 15
  end

end
