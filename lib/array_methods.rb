def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find)== true 
    return array.index (value_to_find)
  else return nil
end
end

puts find_element_index([1,2,4,5], 1)


def find_max_value(array)
  # Add your solution 
  counter =0
  max = 0
  while array[counter] do
    if max<array[counter]
      max =array[counter]
    end
    counter += 1
  end
  max
end

def find_min_value(array)
  # Add your solution here
  counter =0
  min=array[0]
  while array[counter] do
    if min>array[counter]
      min =array[counter]
    end
    counter += 1
  end
  min
end

puts find_min_value([7,2,3,4,1])


