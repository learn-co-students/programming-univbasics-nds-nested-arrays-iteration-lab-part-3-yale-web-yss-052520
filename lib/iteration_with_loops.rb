def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_string = ""
  src.length.times do |index1|
    src[index1].length.times do |index2|
      if src[index1][index2].is_a?(String)
        new_string << " "
        new_string << src[index1][index2]
      end
    end
  end
  new_string
end