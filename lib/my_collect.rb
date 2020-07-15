def my_collection(array)
  i = 0 
  while i < array.length
    my_collect << yield(collection[i])
    i += 1 
  end
end
 
  
  
