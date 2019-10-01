def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
  }
  return nil
end

def find_max_value(array)
  # Add your solution here
  max = 0;
  array.length.times { |index|
    if array[index] > max
      max = array[index]
    end
  }
  max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times { |index|
    if array[index] < min
      min = array[index]
    end
  }
  min
end
