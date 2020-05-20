def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  output = ""
  for array in src do
    for i in array do
      output = output + " " + i if i.class == String
    end
  end
  output
end