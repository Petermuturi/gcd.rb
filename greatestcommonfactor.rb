
def greatest_common_factor(number1, number2)
    x = nil
  if number1 <= number2
    x = number1
  else
    x = number2
  end

  while true
    if (number1 % x == 0) && (number2 % x == 0)
      return i
    end

    x -= 1
  end
end

