def palindrome_chain_length(n)
  chain = 0
  until n == reverse(n)
    n = n + reverse(n)
    chain += 1
  end
  return chain
end

def reverse(number)
  n = number
  new_num = 0
  while n != 0
    new_num = (new_num) * 10 + n % 10
    n = n / 10
  end
  return new_num
end 
