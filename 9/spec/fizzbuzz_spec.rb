require 'fizzbuzz'

describe 'Fizzbuzz' do
  context 'should know when a number Is divisible by' do
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
  context ('should know when a number is NOT divisible by') do
    it 'three' do
      expect(is_divisible_by_three?(5)).not_to be true
    end
    it 'five' do
      expect(is_divisible_by_five?(7)).not_to be true
    end
    it 'fifteen' do
      expect(is_divisible_by_fifteen?(11)).not_to be true
    end
  end
  context "playing the game it should say" do
    it "Fizz" do
      expect(fizzbuzz(3)).to eq "Fizz"
    end
    it "Buzz" do
      expect(fizzbuzz(5)).to eq "Buzz"
    end
    it "Fizz" do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end
    it "the number" do
      expect(fizzbuzz(7)).to eq 7
    end
  end
end
