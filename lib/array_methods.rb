# def find_element_index(array, value_to_find)
#   array.length.times do |count|
#     if array[count] == value_to_find
#     return count
#   end
#   nil
# end


def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    return array.index(value_to_find)
    count += 1
  end
  nil
end

def find_max_value(array)
  x = 0
  array.length.times do |count|
    if array[count] > x
      x = array[count]
  end
end

def find_min_value(array)
  # Add your solution here
end
