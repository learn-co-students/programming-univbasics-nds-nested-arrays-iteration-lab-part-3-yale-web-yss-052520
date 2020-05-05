def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string = ""
  counter = 0 
  while counter < src.length do 
    inner_counter = 0 
    while inner_counter < src[counter].length do 
      if src[counter][inner_counter].class == String 
        string += src[counter][inner_counter]
        string += " "
      end 
      inner_counter += 1 
    end 
    counter += 1 
  end 
  string 
end