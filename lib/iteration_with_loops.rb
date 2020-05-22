def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  r = 0 
  result =[]
  while r < src.length do 
    c = 0 
    while c < src[r].length do
      if src[r][c].is_a? String 
        result.push(src[r][c])
      end
      c += 1 
    end
    r += 1 
  end
  result.join(" ")
end
