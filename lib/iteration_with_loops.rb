def find_even_values(array_of_arrays)
  row_index = 0
  while row_index < array_of_arrays.length do
    element_index = 0
    while element_index < array_of_arrays[row_index].length do
      if array_of_arrays[row_index][element_index].even?
      p array_of_arrays[row_index][element_index]
    else element_index += 1
    end
row_index += 1
  end
