
def fizz_buzz(number)
    check_if_number(number)
    # if number.is_a? Integer
    # if (number).is_a? String
    #     'please enter a number'
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

  def check_if_number(number)
    if number.is_a? String
     'Please enter an Integer'
    end
  end

  fizz_buzz(5)