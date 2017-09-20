def last_digit(n1, n2)
  #your code here
  last_digit = n1 % 10
  if last_digit == 0
    return 0
  elsif n2 == 0
    return 1
  else
    multiple_of_4 = n2 % 4
    if multiple_of_4 == 0
      multiple_of_4 = 4
    end
    return n1 ** (multiple_of_4) % 10
  end
