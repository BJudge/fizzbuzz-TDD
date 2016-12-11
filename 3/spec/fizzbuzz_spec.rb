require 'fizzbuzz'

describe 'FizzBuzz' do
  context 'it should know it is' do
    it 'divisible by 3' do
      expect(is_divisible_by_three?(3)).to be true
    end
    it 'divisible by 5' do
      expect(is_divisible_by_five?(5)).to be true
    end
    it 'divisible by 15' do
      expect(is_divisible_by_fifteen?(15)).to be true
    end
  end
  context 'it should know when it is not' do
    it '-3' do
      expect(is_divisible_by_three?(4)).not_to be true
    end
    it '-5' do
      expect(is_divisible_by_five?(7)).not_to be true
    end
    it '-15' do
      expect(is_divisible_by_fifteen?(12)).not_to be true
    end
  end
  context 'playing the game' do
    it 'returns number' do
      expect(fizzbuzz(1)).to eq 1
    end
    it 'should read Fizz' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it 'should read Buzz' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it 'should read FizzBuzz' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
  end
end
