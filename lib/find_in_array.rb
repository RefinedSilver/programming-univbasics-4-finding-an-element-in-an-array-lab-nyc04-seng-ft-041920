def find_element_index(array, value_to_find)
  count = 0
  while count < array.length {do
    if array[count] == value_to_find # Add your solution here
      found_value_index = count
    end
    count += 1
  }
  found_value_index
end
