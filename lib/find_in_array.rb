def find_element_index (array, value)
  count = 0
  while array[count] do
    if array[count] == value
      return count
    end
  count += 1
  end
end
