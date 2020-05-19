def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  res = ""

src.length.times{|row|
  min = src[row][0]
  src[row].length.times{|col|
    if(src[row][col].is_a? String)
      res+=src[row][col] + " "
    end
  }
}
res
end