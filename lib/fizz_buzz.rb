
def fizz_buzz(number)
  if number.is_a? String
    'Please enter an Integer'
  else 
    fizz_buzz_test(number)
  end
end


def fizz_buzz_test(number)
  if has_zero_remainder(number, 15)
      'fizz buzz'
  elsif has_zero_remainder(number, 5)
      'buzz'
  elsif has_zero_remainder(number, 3)
      'fizz'   
  else
    number
  end 
end


def has_zero_remainder(number, divider)
  number % divider == 0
end

fizz_buzz(5)