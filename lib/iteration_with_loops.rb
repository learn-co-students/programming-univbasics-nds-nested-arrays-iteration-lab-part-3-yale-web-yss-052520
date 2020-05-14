def join_nested_strings(src)
message = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do 
    if src[row_index][element_index].is_a?(String)
      message << src[row_index][element_index]
    end
      element_index += 1
  end
  row_index += 1
end
p message.join(" ")
end