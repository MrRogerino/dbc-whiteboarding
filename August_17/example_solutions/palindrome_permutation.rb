def palindrome_permutation(string)
  hash = {}
  string.chars.each do |letter|
    if !hash[letter]
      hash[letter] = 1
    else
      hash[letter] += 1
    end
  end

  number_of_odds = hash.select { |key, value| value.odd? }.count
  return false if number_of_odds > 1
  return true

end 
