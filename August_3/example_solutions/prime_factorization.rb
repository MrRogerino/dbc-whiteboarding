def primeFactors(n)
  if is_prime?(n)
    return "(#{n})"
  end
  prime_divisors_hash = {}
  while n != 1
    divisor = (2..n).find { |divisor| n % divisor == 0 }
    if !prime_divisors_hash.key?(divisor)
      prime_divisors_hash[divisor] = 1
    else
      prime_divisors_hash[divisor] += 1
    end
      n = n / divisor
  end
  return parse_hash(prime_divisors_hash)
end


def parse_hash(hash)
  string = ""
  hash.each do |k,v|
    if v == 1
      string += "(#{k})"
    else
      string += "(#{k}**#{v})"
    end
  end
  return string
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
