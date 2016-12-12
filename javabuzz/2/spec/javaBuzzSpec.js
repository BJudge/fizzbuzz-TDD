describe('Javabuzz', function() {
  var javabuzz;
  beforeEach(function() {
     javabuzz = new Javabuzz();
   });

  describe('knows when a number is', function() {
    it('divisible by 3', function() {
      expect(javabuzz.isDivisibleByThree(3)).toBe(true);
    });
    it('divisible by 5', function() {
      expect(javabuzz.isDivisibleByFive(5)).toBe(true);
    });
    it('divisible by 15', function(){
      expect(javabuzz.isDivisibleByFifteen(15)).toBe(true);
     });
  });
  describe('knows when a number is NOT', function() {
    it('divisible by three', function() {
      expect(javabuzz.isDivisibleByThree(4)).toBe(false);
    });
    it('divisibile by five', function() {
      expect(javabuzz.isDivisibleByFive(6)).toBe(false);
    });
    it('divisibile by fifteen', function(){
      expect(javabuzz.isDivisibleByFifteen(9)).toBe(false);
    });
  });
  describe('when playing, says', function() {
    it('"Java" when is divisibile by 3', function() {
        expect(javabuzz.says(3)).toEqual("Java");
    });
    it('"Buzz" when is divisibile by 5', function() {
        expect(javabuzz.says(5)).toEqual("Buzz");
    });
    it('"JavaBuzz" when is divisibile by 15', function() {
        expect(javabuzz.says(15)).toEqual("JavaBuzz");
    });
    it('"number" when is divisibile by anything else', function() {
        expect(javabuzz.says(17)).toEqual(17);
    });
  });
});
