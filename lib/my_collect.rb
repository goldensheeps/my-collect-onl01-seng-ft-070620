def my_collection(collection)
  i = 0 
  my_collect = []
  while i < array.length
    my_collect << yield(collection[i])
    i += 1 
  end
  my_collect
end
 
  
  
