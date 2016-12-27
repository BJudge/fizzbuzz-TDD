require 'fizzbuzz'

describe 'Fizzbuzz' do
  context 'should know when a number is divisible by' do
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
  context 'should know when a number is NOT divisble by' do
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
  context 'when playing should say' do
    it '"Fizz"' do
      expect(fizzbuzz(3)).to eq "Fizz"
    end
    it '"Fizz"' do
      expect(fizzbuzz(5)).to eq "Buzz"
    end
    it '"Fizz"' do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
    it '"Fizz"' do
      expect(fizzbuzz(17)).to eq 17
    end
  end
end
