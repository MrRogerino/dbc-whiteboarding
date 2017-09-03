def dig_pow(n, p)
  k = n
  digits_arr = []
  while k > 0
    digits_arr << k % 10
    k = k / 10
  end

  digits_arr = digits_arr.reverse

  sum = 0
  i = 0
  while i < digits_arr.length
    sum += digits_arr[i] ** (p + i)
    i += 1
  end

  return sum / n
end
