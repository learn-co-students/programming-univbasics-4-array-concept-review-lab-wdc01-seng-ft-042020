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
  array.max
end

def find_min_value(array)
  array.min
end
