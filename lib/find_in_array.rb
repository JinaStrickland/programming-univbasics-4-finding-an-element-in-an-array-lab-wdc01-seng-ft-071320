#array = [2, 3, 4, 5]

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end

=begin
find_element_index(array, 3)

def find_element_index(array, value_to_find)
  array.index(value_to_find)
end
=end
