def join_nested_strings(array)
  final_string = ""
  row_index = 0
  while row_index < array.count do
    element_index = 0
    while element_index < array[row_index].count do      
      if array[row_index][element_index].class == String
        final_string += array[row_index][element_index] + ' '
      end
      element_index += 1
    end
    row_index += 1
  end
  final_string
end