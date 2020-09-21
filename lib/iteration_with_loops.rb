def join_nested_strings(src)
 outer_results = ""
 row_index = 0
 while row_index < src.count do
   element_index = 0
   inner_results = ""
   while element_index < src[row_index].count do
     if src[row_index][element_index] == ""
       inner_results << src[row_index][element_index]
     end
   element_index += 1
  end
  outer_results << inner_results
  row_index += 1
end
return outer_results
end

join_nested_strings([
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
])