def expanded_form(num)
  arr = []
  i = 0
  while num != 0
    digit = num % 10
    if digit != 0
      arr << digit * (10**i)
    end
    num = num / 10
    i += 1
  end
  return arr.reverse.join(" + ")
end
