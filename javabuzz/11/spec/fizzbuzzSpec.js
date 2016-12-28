describe("Fizzbuzz", function() {
  var fizzbuzz;
  beforeEach(function() {
    fizzbuzz = new Fizzbuzz();
  });
  describe("should know when a number IS divisible by", function() {
    it('3', function() {
      expect(fizzbuzz.isDivisibleByThree(3)).toBe(true);
    });
    it('5', function() {
      expect(fizzbuzz.isDivisibleByFive(5)).toBe(true);
    });
    it('15', function() {
      expect(fizzbuzz.isDivisibleByFifteen(15)).toBe(true);
    });
  });
  describe("should know when a number is NOT divisble by", function() {
    it('three', function() {
      expect(fizzbuzz.isDivisibleByThree(7)).toBe(false);
    });
    it('5', function() {
      expect(fizzbuzz.isDivisibleByFive(4)).toBe(false);
    });
    it('15', function() {
      expect(fizzbuzz.isDivisibleByFifteen(11)).toBe(false);
    });
  });
  describe("when playing should say", function() {
    it('"Fizz"', function() {
      expect(fizzbuzz.game(3)).toEqual("Fizz");
    });
    it('"Buzz"', function() {
      expect(fizzbuzz.game(5)).toEqual("Buzz");
    });
    it('"FizzBuzz"', function() {
      expect(fizzbuzz.game(15)).toEqual("FizzBuzz");
    });
    it('11', function() {
      expect(fizzbuzz.game(11)).toEqual(11);
    });
  });
});
