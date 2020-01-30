def my_collect(names)
  i = 0 
  collection = []
  while i <names.length
i = i + 1 
collection << yield(names[i])
end 
collection
end
