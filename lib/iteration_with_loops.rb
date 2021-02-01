def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  smallest = []
  while count < src.length do
    src[count].sort
    smallest << src[count].sort.first
    count +=1
  end
  smallest
end
