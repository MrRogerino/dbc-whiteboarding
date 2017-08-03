def fib(n)
  if n == 1
    return 1
  elsif n == 2
    return 2
  else
    return fib(n-1) + fib(n-2)
  end
end

def fib_sum
  sum = 0
  i = 1
  until fib(i) > 4000000
    if fib(i) % 2 == 0
      sum += fib(i)
    end
    i += 1
  end
  return sum
end
