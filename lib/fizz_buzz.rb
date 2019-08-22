
def fizz_buzz(number)
    if (number).is_a? String then
        'please enter a number'
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

#   def has_remainder_zero(number, divider)
#     number % divider
#   end