def my_collect(collection)
  x = 0
  new_array = []
  if block?
  end
  
  while x < collection.length
  new_array << yield
  x += 1 
end
new_array
end
  
my_collect 
