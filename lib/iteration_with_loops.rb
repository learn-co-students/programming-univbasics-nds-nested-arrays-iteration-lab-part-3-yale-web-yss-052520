def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  res = ""
  for r in 0...src.length do
    for c in 0...src[r].length do 
      if src[r][c].instance_of?(String)
        res << src[r][c] << " "
      end
    end
  end
  res
end