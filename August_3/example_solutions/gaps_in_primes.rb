def gap(g, m, n)
    # your code
    i = m #set counter equal to m
    while i <= (n - g) #stop when difference is greater than the gap
      if is_prime?(i) && is_prime?(i+g) && get_primes(i, i+g).length == 2
        return [i, i+g]
      end
      i += 1
    end
    return nil
end

def get_primes(m,n) #get all primes between m and n
  primes = []
  i = m
  while i <= n
    if is_prime?(i)
      primes << i
    end
    if i.odd?
      i += 2
    else
      i += 1
    end
  end
  return primes
end

def is_prime?(n)
  if n <= 1
    return false
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
