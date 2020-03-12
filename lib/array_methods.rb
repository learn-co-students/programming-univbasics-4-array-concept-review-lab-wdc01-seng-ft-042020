

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
      break
    else
      count += 1
    end 
  end
end

def find_max_value(array1)
array = array1.clone
for i in array do 
  if array[0] > array[1]
    array.delete_at(1)
  else
    array.delete_at(0)
  end
  end
  if array[0] > array[1]
    array[0]
  else array[1]
  end
end

def find_min_value(array2)
  for i in array2 do
    if array2[0] < array2[1]
      array2.delete_at(1)
    else
      array2.delete_at(0)
    end
  end
    if array2[0] < array2[1]
      array2[0]
    else array2[1]
    end
end
 
 
 
 

