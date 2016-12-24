
describe('Javabuzz', function() {
  var javabuzz;
  beforeEach(function() {
    javabuzz = new Javabuzz();
  });
  describe('should know when a number is divisible by', function() {
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
  describe('should know when a number is not divisble by', function() {
    it('three', function() {
      expect(javabuzz.isDivisibleByThree(4)).toBe(false);
    });
    it('three', function() {
      expect(javabuzz.isDivisibleByFive(7)).toBe(false);
    });
    it('three', function() {
      expect(javabuzz.isDivisibleByFifteen(11)).toBe(false);
    });
  });
  describe('when playing should know to say', function() {
    it('Java', function() {
      expect(javabuzz.game(3)).toEqual('Java');
    });
    it('Buzz', function() {
      expect(javabuzz.game(5)).toEqual('Buzz');
    });
    it('JavaBuzz', function() {
      expect(javabuzz.game(15)).toEqual('JavaBuzz');
    });
    it('number', function() {
      expect(javabuzz.game(11)).toEqual(11);
    });
  });

});
