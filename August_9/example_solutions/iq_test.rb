def iq_test(string_of_numbers)
  #your code here
  numbers_array = numbers.split(" ").map(&:to_i)
  if numbers_array.select { |num| num % 2 == 0 }.count == 1
    return numbers_array.find_index { |num| num % 2 == 0 } + 1
  else
    return numbers_array.find_index { |num| num % 2 == 1 } + 1
  end
end
