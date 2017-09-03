def two_sum(array, target) #returns true or false
  map = {}
  i = 0
  while i < array.length
    difference = target - array[i]
    if map[difference]
      return true
    end
    map[array[i]] = 1
    i += 1
  end
  return false
end

def two_sum_positions(array, target) #returns the position of the two numbers
  map = {}
  found = false
  i = 0
  while i < array.length
    difference = target - array[i]
    if map[difference]
      position1 = array.find_index(difference)
      position2 = i
      return [position1, position2]
    end
    map[array[i]] = 1
    i += 1
  end
  return false
end
