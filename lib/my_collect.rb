def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
   new_array << yield my_collect(array) do |name|
    name.split(" ").first 
    i += 1 
  end
end
 
  
  
