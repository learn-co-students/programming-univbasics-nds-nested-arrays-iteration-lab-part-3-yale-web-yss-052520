def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result_array = []
  for array in src
    for element in array
      if element.class == String
        result_array.push(element)
      end
    end
  end
 result_string = result_array.join(' ')
 result_string
end