describe('JavaBuzz', function() {
  var javabuzz;
  beforeEach(function() {
    javabuzz = new Javabuzz();
  });
  describe('should know when it IS divisible by', function() {
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
  describe('should know when a number is NOT divisble by', function() {
    it('three', function() {
      expect(javabuzz.isDivisibleByThree(4)).toBe(false);
    });
    it('five', function() {
      expect(javabuzz.isDivisibleByFive(7)).toBe(false);
    });
    it('fifteen', function() {
      expect(javabuzz.isDivisibleByFifteen(12)).toBe(false)
    });
  });
  describe('playing the game it says', function() {
    it('"Java"', function() {
      expect(javabuzz.says(3)).toEqual("Java")
    });
    it('"Buzz"', function() {
      expect(javabuzz.says(5)).toEqual("Buzz")
    });
    it('"Java"', function() {
      expect(javabuzz.says(15)).toEqual("JavaBuzz")
    });
    it('the number', function() {
      expect(javabuzz.says(7)).toEqual(7)
    });
  });
});
