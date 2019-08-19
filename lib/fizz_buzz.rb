def fizz_buzz(number)
    number.to_i
    if number == 0
        'invalid number'
    elsif number % 15 == 0
        'fizz buzz'
    elsif number % 5 == 0
        'buzz'
    elsif number % 3 == 0
        'fizz'   
    else
      number
    end 
  end