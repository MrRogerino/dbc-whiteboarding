def generateHashtag(str)
  # ...
  if str == ""
    return false
  else
    result = "#" + str.split(" ").map { |word| word.capitalize }.join("")
  end

  if result.length > 140
    return false
  end
  return result
end
