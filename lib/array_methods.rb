def find_element_index(array, value_to_find)
  index = 0
  while index < array.length
    if array[index] == value_to_find
      return index 
    else
      index += 1
    end 
  end
end

# returns index of value if in array otherwise returns nil 
=begin def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil 
end
=end 

def find_max_value(array)
  new_array = array.sort
  new_array.last
end

def find_min_value(array)
  new_array = array.sort
  new_array.first
end
