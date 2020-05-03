def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result = ""
  i = 0
  while i < src.size do
    j = 0
    while j < src[i].size do
      if src[i][j].is_a? String
        if result != ""
          result += " "
        end
        result += src[i][j]
      end
      j += 1
    end
    i += 1
  end
  result
end
