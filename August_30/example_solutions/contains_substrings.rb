def contains_substrings(array1, array2)
  matches = []
  array1.each do |substring|
    array2.each do |potential_match|
      if potential_match.include?(substring)
        matches << substring
      end
    end
  end
  return matches.uniq.sort
end
