def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
      array[i].split(" ").first 
      new_array << yield 
      i += 1 
  end
end
 
  
  
