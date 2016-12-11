require_relative '../fizzbuzz'

describe 'fizzbuzz' do
  context 'knows that a number is divisible by' do
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
  context 'knows that a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(2)).not_to be true
    end
    it '5' do
      expect(is_divisible_by_five?(2)).not_to be true
    end
    it '15' do
      expect(is_divisible_by_fifteen?(14)).not_to be true
    end
  end
  context 'while playing the game' do
    it 'the number' do
      expect(fizzbuzz(1)).to eq 1
    end
    it 'Fizz' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it 'Buzz' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it 'FizzBuzz' do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
  end
end
