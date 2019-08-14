def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  max = 0 
  array.length.times do |i|
    if array[i] > max 
      max = array[i]
    end
  end
  max
end

def find_min_value(array)
  min = array[0] 
  array.length.times do |i|
    if array[i] < min 
      min = array[i]
    end
  end
  min
end
