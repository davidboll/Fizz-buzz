def fizz_buzz(number)
    if number == String
      'A string is not a number silly'
    elsif number < 0
      'Try to be positive'
    elsif has_zero_remainder?(number, 15)
      'fizz buzz'
    elsif has_zero_remainder?(number, 5)
      'buzz'
    elsif has_zero_remainder?(number, 3)
         'fizz'
    else number
    end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
