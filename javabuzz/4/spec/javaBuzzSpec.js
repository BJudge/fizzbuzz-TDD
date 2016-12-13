describe('Javabuzz', function() {
  var javabuzz;
  beforeEach(function() {
    javabuzz = new Javabuzz();
  });
  describe('it should know when a number is divisible by', function() {
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
  describe('it should know when a number is Not divisible by', function() {
    it('three', function() {
      expect(javabuzz.isDivisibleByThree(5)).toBe(false);
    });
    it('five', function() {
      expect(javabuzz.isDivisibleByFive(7)).toBe(false);
    });
    it('fifteen', function() {
      expect(javabuzz.isDivisibleByFifteen(9)).toBe(false);
    });
  });
  describe('when playing the game it should', function() {
    it('say "Java"', function() {
      expect(javabuzz.says(3)).toEqual("Java");
    });
    it('says "Buzz"', function() {
      expect(javabuzz.says(5)).toEqual("Buzz");
    });
    it('says "JavaBuzz"', function() {
      expect(javabuzz.says(15)).toEqual("JavaBuzz");
    });
    it('says the number', function() {
      expect(javabuzz.says(7)).toEqual(7);
    });
  });
});
