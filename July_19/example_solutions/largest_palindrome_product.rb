def largest_palindrome
  i = 999
  largest_palindrome = 0
  until i < 101
    j = 999
    until j < 101
      product = i * j
      if is_palindrome(product) && (product > largest_palindrome)
        largest_palindrome = i*j
      end
      j -= 1
    end
  i -= 1
  end
  return largest_palindrome
end

def palindrome?(number)
  n = number
  new_num = 0
  while n != 0
    new_num = (new_num) * 10 + n % 10
    n = n / 10
  end
  return number == new_num
end
