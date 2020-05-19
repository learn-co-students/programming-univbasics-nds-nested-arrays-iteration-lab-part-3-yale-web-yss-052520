

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  joined_strings = ""
  row_index = 0
  outter_result = []
  while row_index < src.count do
    element_index = 0
    array_of_strings = []
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a? String
        array_of_strings.push(src[row_index][element_index])
      end
      
      element_index += 1
    end
    outter_result.push(array_of_strings)
    row_index += 1
  end
  joined_strings = outter_result.join(" ")
  
end