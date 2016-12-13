describe('Javabuzz', function() {
  var javabuzz;
  beforeEach(function () {
    javabuzz = new Javabuzz();
  });
  describe('should know when a number IS divisible by', function() {
    it('3', function() {
      expect(javabuzz.isDivisibleByThree(3)).toBe(true);
    });
    it('5', function() {
      expect(javabuzz.isDivisibleByFive(5)).toBe(true);
    });
    it('15', function() {
      expect(javabuzz.isDivisibleByFifteen(15)).toBe(true);
    });
  });
  describe('should know when a number is NOT divisible by', function() {
    it('three', function() {
      expect(javabuzz.isDivisibleByThree(7)).toBe(false);
    });
    it('five', function() {
      expect(javabuzz.isDivisibleByFive(7)).toBe(false);
    });
    it('fifteen', function() {
      expect(javabuzz.isDivisibleByFifteen(6)).toBe(false);
    });
  });
  describe('when playing the game it says', function() {
    it('"Fizz" when divisble by three', function() {
      expect(javabuzz.says(3)).toEqual("Fizz");
    });
    it('"Buzz" when a number is divisible by five', function() {
      expect(javabuzz.says(5)).toEqual("Buzz");
    });
    it('"FizzBuzz" when divisible by fifteen', function() {
      expect(javabuzz.says(15)).toEqual("FizzBuzz");
    });
    it('return the number', function() {
      expect(javabuzz.says(11)).toEqual(11);
    });
  });
});
