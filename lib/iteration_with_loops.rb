def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
final_phrase = []
outer_count = 0
  while outer_count < src.length do
    inner_count = 0
    while inner_count < src[outer_count].length do
      if src[outer_count][inner_count].is_a? String
      final_phrase << src[outer_count][inner_count]
      end
      inner_count +=1
    end
    outer_count +=1
  end
final_phrase.join(' ')
end
