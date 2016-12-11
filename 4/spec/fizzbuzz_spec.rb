require 'fizzbuzz'

describe 'FizzBuzz' do
  context 'it should know it is divisible by' do
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
  context 'it should know it is not divisible by' do
    it 'three' do
      expect(is_divisible_by_three?(4)).not_to be true
    end
    it 'five' do
      expect(is_divisible_by_five?(7)).not_to be true
    end
    it 'fifteen' do
      expect(is_divisible_by_fifteen?(12)).not_to be true
    end
  end
  context 'playing the game' do
    it 'should return a non fizzbuzz number' do
      expect(fizzbuzz(2)).to eq 2
    end
    it 'should return Fizz' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it 'should return Fizz' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it 'should return Fizz' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
  end
end
