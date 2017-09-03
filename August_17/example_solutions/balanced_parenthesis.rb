def balanced_parantheses(string)
  parens_counter = 0
  string.each_char do |char|

    if char == '('
      parens_counter += 1
    elsif char == ')'
      parens_counter -= 1
    end

    if parens_counter < 0
      return false
    end

  end
  if parens_counter == 0
    return true
  end

  return false
end
  
