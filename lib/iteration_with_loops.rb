def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  i = 0
  new_string = [ ]
  while i < src.length do
    n = 0
    while n < src[i].length do
      if src[i][n].class == String
        new_string.push(src[i] [n])
      end
      n += 1
    end
    i += 1
  end
  new_string.join(" ")
end