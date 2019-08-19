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


  # lib/fizz_buzz.rb

# def has_zero_remainder?(number, divider)
#     number % divider == 0
#   end

# lib/fizz_buzz.rb

# def fizz_buzz(number)
#     if has_zero_remainder?(number, 15)
#       'fizz buzz'
#     elsif has_zero_remainder?(number, 5)
#       'buzz'
#     elsif has_zero_remainder?(number, 3)
#       'fizz'
#     else
#       number
#     end
#   end
  
#   def has_zero_remainder?(number, divider)
#     number % divider == 0
#   end
