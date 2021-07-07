def find_min_in_nested_arrays(src)
  array1 = []
  row_index = 0
  while row_index < src.length do
    element_index = 0
    lowest_number = nil
    while element_index < src[row_index].count do
      if lowest_number == nil || src[row_index][element_index] < lowest_number
        lowest_number = src[row_index][element_index]
      end
      element_index += 1
    end
    array1 << lowest_number
    row_index += 1
  end
  array1
end
