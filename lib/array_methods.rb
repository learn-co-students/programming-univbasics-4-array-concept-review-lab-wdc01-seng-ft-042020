def find_element_index(array, value_to_find)
  array.length.times do |curr_index| 
    if (array[curr_index] == value_to_find)
      return curr_index
    end
  end
  return nil
end

def find_max_value(array)
  if (array.length < 1)
    return nil
  end
  max = array[0]
  
  array.length.times do |curr_index| 
    if (array[curr_index] > max)
      max = array[curr_index]
    end
  end
  return max
  
end

def find_min_value(array)
  if (array.length < 1)
    return nil
  end
  min = array[0]
  
  array.length.times do |curr_index| 
    if (array[curr_index] < min)
      min = array[curr_index]
    end
  end
  return min
end
