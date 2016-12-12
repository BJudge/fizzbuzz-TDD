require 'fizzbuzz'

describe 'Fizzbuzz' do
  context 'it should be able to know a number is divisible' do
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
  context 'it should be able to know a number is NOT divisible' do
    it 'three' do
      expect(is_divisible_by_three?(4)).not_to be true
    end
    it 'five' do
      expect(is_divisible_by_five?(4)).not_to be true
    end
    it 'fifteen' do
      expect(is_divisible_by_fifteen?(7)).not_to be true
    end
  end
  context 'playing the game' do
    it 'should say "Fizz"' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it 'should say "Buzz"' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it 'should say "FizzBuzz"' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
    it 'should return number' do
      expect(fizzbuzz(7)).to eq 7
    end
  end
end
