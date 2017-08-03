def largest_prime_factor(num)
  largest_factor = 0
  i = 2
  until i > num
    if num % i == 0 && is_prime(i)
      largest_factor = i
      num = num / i
    end
    i += 1
  end
  return largest_factor
end

def is_prime(n)
  if n <= 1
    return false
  elsif n == 2
    return true
  else
    i = 2
    until i > Math.sqrt(n)
      if n % i == 0
        return false
      end
      i += 1
    end
  end
  return true
end
