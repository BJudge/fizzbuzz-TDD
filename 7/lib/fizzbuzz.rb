def fizzbuzz(number)
  return "FizzBuzz" if is_Divisible_By_Fifteen?(number)
  return "Fizz" if is_Divisible_By_Three?(number)
  return "Buzz" if is_Divisible_By_Five?(number)
  number
end

def is_Divisible_By_Three?(number)
  is_Divisible_By?(number, 3)
end

def is_Divisible_By_Five?(number)
  is_Divisible_By?(number, 5)
end

def is_Divisible_By_Fifteen?(number)
  is_Divisible_By?(number, 15)
end

def is_Divisible_By?(number, divisor)
  number % divisor == 0
end
