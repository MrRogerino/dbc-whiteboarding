def duplicate_count(text)
    #your code here
    dupes = {}
    text.chars.each do |letter|
      if !dupes.key?(letter.downcase)
        dupes[letter.downcase] = 0
      else
        dupes[letter.downcase] += 1
      end
    end
    dupe_count = dupes.keep_if { |key, value| value >= 1 }.length
    return dupe_count
end
