def join_nested_strings(src)
   nested_string_returned = []
   row_index = 0
 while row_index < src.length do
   element_index = 0
   string_elements = []
  
   while element_index < src[row_index].length do
  
   
   if src[row_index][element_index].is_a?(String)
     #p src[row_index][element_index]
    string_elements << src[row_index][element_index]
   end
    
   element_index += 1
   end
 # p src[row_index]
   nested_string_returned << string_elements.join(" ")
   row_index += 1
   
 end
  # p string_elements
p nested_string_returned.join(" ")
 
end




  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it