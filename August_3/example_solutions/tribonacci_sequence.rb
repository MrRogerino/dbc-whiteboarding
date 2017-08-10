def tribonacci(signature,n)
  #your code here
  array = signature
  i = 3
  while i < n
    new_num = array[i-1]+array[i-2]+array[i-3]
    array << new_num
    i += 1
  end
  return array.slice(0,n)
end
