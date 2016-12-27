require 'fizzbuzz'

describe 'Fizzbuzz' do
  context 'know when a number IS divisble by' do
    it '3' do
      expect(divisible_by_three?(3)).to be true
    end
    it '5' do
      expect(divisible_by_five?(5)).to be true
    end
    it '15' do
      expect(divisible_by_fifteen?(15)).to be true
    end
  end
  context 'Know when a number is NOT divisible by' do
    it 'three' do
      expect(divisible_by_three?(4)).not_to be true
    end
    it 'five' do
      expect(divisible_by_five?(7)).not_to be true
    end
    it 'fifteen' do
      expect(divisible_by_fifteen?(11)).not_to be true
    end
  end
  context 'when playing, will say' do
    it '"Fizz"' do
      expect(fizzbuzz(3)).to eq "Fizz"
    end
    it '"Buzz"' do
      expect(fizzbuzz(5)).to eq "Buzz"
    end
    it '"FizzBuzz"' do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
    it '"11"' do
      expect(fizzbuzz(11)).to eq 11
    end
  end
end
