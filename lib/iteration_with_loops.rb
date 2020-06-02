def join_nested_strings(src)
  
  count_1 = 0 
  
  combined_string = []
  
  while count_1 < src.length do 
    
    count_2 = 0 
    
    while count_2 < src[count_1].length do 
      if src[count_1][count_2].class == String
        combined_string.push(src[count_1][count_2])
      end 
      count_2 += 1 
      
    end 
    
   count_1 += 1 
   
  end 

combined_string.join(" ")

end