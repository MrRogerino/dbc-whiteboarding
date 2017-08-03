def list_squared(m, n)
# your code
  list = []
  i = m
  until i == n
    if is_perfect_square?(sum_of_squared_divisors(i))
      list << [i, sum_of_squared_divisors(i)]
    end
    i += 1
  end
  return list
end

def sum_of_squared_divisors(n)
  divisors = []
  i = 1
  until i > Math.sqrt(n)
    if n % i == 0
      divisors << i
      divisors << n / i
    end
  i += 1
  end
  return divisors.uniq.map { |num| num * num }.reduce(:+)
end

def is_perfect_square?(n)
  if Math.sqrt(n) % 1 == 0
    return true
  end
  false
end
