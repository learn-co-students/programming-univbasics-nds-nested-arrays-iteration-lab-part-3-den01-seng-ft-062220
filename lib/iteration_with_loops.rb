def join_nested_strings(src)

  new_form = []
  first_index = 0
  while first_index < src.count do
    second_index = 0
    
    while second_index < src[first_index].count do
      if src[first_index][second_index].is_a?(String)
        new_form.push(src[first_index][second_index])
      end
      second_index += 1
    end
    first_index += 1
  end
  new_form.join(" ") 
end