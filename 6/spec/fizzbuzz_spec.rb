require 'fizzbuzz'

describe 'Fizzbuzz' do
  context 'it should know when it is divsisible' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be true
    end
    it '5' do
    expect(is_divisible_by_five?(5)).to be true
    end
    it '15' do
    expect(is_divisible_by_fifteen?(15)).to be true
    end
  end
  context 'it should know when it is NOT divisible' do
    it '3' do
      expect(is_divisible_by_three?(4)).not_to be true
    end
    it '5' do
    expect(is_divisible_by_five?(7)).not_to be true
    end
    it '15' do
    expect(is_divisible_by_fifteen?(12)).not_to be true
    end
  end
  context 'playing the game' do
    it 'say "Fizz" when divisible by three' do
      expect(fizzbuzz(3)).to eq "Fizz"
    end
    it 'say "Buzz" when divisible by three' do
      expect(fizzbuzz(5)).to eq "Buzz"
    end
    it 'say "FizzBuzz" when divisible by three' do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
    it 'say "number" when divisible by three' do
      expect(fizzbuzz(7)).to eq 7
    end
  end

end
