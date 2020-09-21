def join_nested_strings(src)
 new_array = []
 row_index = 0
 while row_index < src.count do
   element_index = 0
   while element_index < src[row_index].count do
     string = src[row_index]-(1..9).to_a  
     element_index += 1
  end
  new_array << 
  row_index += 1
end
return outer_results
end