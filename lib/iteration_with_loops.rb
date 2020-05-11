
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ""
  cout = 0 
  while cout < src.length do 
    cin = 0 
    while cin < src[cout].length do 
      if src[cout][cin].class == String 
        str = str + " " + src[cout][cin]
      end 
      cin +=1 
    end 
    cout += 1 
  end 
  return str 
end