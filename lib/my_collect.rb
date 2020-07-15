def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
      yield array[i].split(" ").first 
      new_array << 
      i += 1 
  end
end
 
  
  
