def my_collect(names)
  i = 0 
  collection = []
  names.collect do |names|
  while i <names.length
collection << yield(names[i])
i = i + 1
end 
collection
end
