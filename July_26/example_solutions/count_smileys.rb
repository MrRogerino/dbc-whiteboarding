def count_smileys(arr)
  #your code here
  arr.select { |face| is_smiley(face) }.count
end

def is_smiley(face)
  valid_eyes = [':',';']
  valid_noses = ['-','~']
  valid_mouths = [')','D']
  if valid_eyes.include?(face[0])
    if valid_mouths.include?(face[1])
      return true
    elsif valid_noses.include?(face[1])
      if valid_mouths.include?(face[2])
        return true
      end
    end
  end
  return false
end
