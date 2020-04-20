def find_element_index(array, value_to_find)
  
  # array.index(value_to_find)
  
  array.length.times do |index|
    if value_to_find == array[index]
      return index
    end
  end
  
  nil
  
end

def find_max_value(array)
  # array.max
  
  if array.length < 1
    nil
  end
  
  max = array[0]
  array.length.times do |cur_index|
    if (array[cur_index] > max)
      max = array[cur_index]
    end
  end
  max
end

def find_min_value(array)
  # array.min
  
  if array.length < 1
    nil
  end
  
  min = array[0]
  array.length.times do |cur_index|
    if (array[cur_index] < min)
      min = array[cur_index]
    end
  end
  min
end
