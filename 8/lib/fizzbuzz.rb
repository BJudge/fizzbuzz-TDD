def fizzbuzz(number)
  return "FizzBuzz" if is_divisble_by_fifteen?(number)
  return "Fizz" if is_divisble_by_three?(number)
  return "Buzz" if is_divisble_by_five?(number)
  number
end
def is_divisble_by_three?(number)
  is_divisble_by?(number, 3)
end
def is_divisble_by_five?(number)
  is_divisble_by?(number, 5)
end
def is_divisble_by_fifteen?(number)
  is_divisble_by?(number, 15)
end
def is_divisble_by?(number, divisor)
  number % divisor == 0
end
