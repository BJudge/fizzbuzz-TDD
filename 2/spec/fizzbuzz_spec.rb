require 'fizzbuzz'

describe 'FizzBuzz' do
  context 'it should know that a number is divisible' do
    it 'is divisible by 3' do
      expect(is_divisible_by_three?(3)).to be true
    end
    it 'is divisible by 5' do
      expect(is_divisible_by_five?(5)).to be true
    end
    it 'is divisible by 15' do
      expect(is_divisible_by_fifteen?(15)).to be true
    end
  end
  context 'it should now that a number in not divisible' do
    it 'is not divisible by 3' do
      expect(is_divisible_by_three?(4)).not_to be true
    end
    it 'is not divisible by 5' do
      expect(is_divisible_by_five?(7)).not_to be true
    end
    it 'is not divisible by 15' do
      expect(is_divisible_by_fifteen?(12))
    end
  end
  context 'playing the game' do
    it 'should display the number' do
      expect(fizzbuzz(1)).to be 1
    end
    it 'should say Fizz' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it 'should say Buzz' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it 'should say FizzBuzz' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
  end
end
