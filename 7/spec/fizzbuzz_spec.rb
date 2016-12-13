require 'fizzbuzz'

describe 'Fizbuzz' do
  context 'it should know when it IS divisible by' do
    it '3' do
      expect(is_Divisible_By_Three?(3)).to be true
    end
    it '5' do
      expect(is_Divisible_By_Five?(5)).to be true
    end
    it '15' do
      expect(is_Divisible_By_Fifteen?(15)).to be true
    end
  end
  context 'it should know when it is NOT divisible by' do
    it 'three' do
      expect(is_Divisible_By_Three?(7)).not_to be true
    end
    it 'five' do
      expect(is_Divisible_By_Five?(9)).not_to be true
    end
    it 'fifteen' do
      expect(is_Divisible_By_Fifteen?(12)).not_to be true
    end
  end
  context 'playing the game' do
    it 'should read "Fizz" when a number is divisible by 3' do
      expect(fizzbuzz(3)).to eq "Fizz"
    end
    it 'should read "Buzz" when a number is divisible by 5' do
      expect(fizzbuzz(5)).to eq "Buzz"
    end
    it 'should read "FizzBuzz" when a number is divisible by 15' do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
    it 'should read the number when a number is divisible by anything else' do
      expect(fizzbuzz(17)).to eq 17
    end
  end
end
