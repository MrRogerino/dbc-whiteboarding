def character_count(string)
  letter_hash = {}
  string.chars.each do |char|
    if !letter_hash[char]
      letter_hash[char] = 1
    else
      letter_hash[char] += 1
    end
  end
  return letter_hash
end

def most_recurring_character(string)
  letter_hash = character_count(string)
  most_recurring = 0
  most_recurring_character = ""
  letter_hash.each do |letter, count|
    if count > most_recurring
      most_recurring = count
      most_recurring_character = letter
    end
  end
  return most_recurring_character
end
