## Optimization Example (for runtime)

- Consider these three algorithms, which all do the same thing: grab all the divisors for a given integer.

- What is the run time for each? Can it be improved any further?

```ruby
def divisors_v1(n)
  divisors = []
  i = 1
  until i > n
    if n % i == 0
      divisors << i
    end
    i += 1
  end
  return divisors
end

def divisors_v2(n)
  divisors = []
  i = 1
  until i > n / 2
    if n % i == 0
      divisors << i
    end
    i += 1
  end
  return divisors
end

def divisors_v3(n)
  divisors = []
  i = 1
  until i > Math.sqrt(n)
    if n % i == 0
      divisors << i
      divisors << n / i
    end
    i += 1
  end
  return divisors
end
```
