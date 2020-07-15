def my_collection(collection)
  i = 0 
  new_collection = []
  while i < array.length
    new_collection << yield(collection[i])
    i += 1 
  
  end
end
 
  
  
