def my_collect(array)
  i = 0
  collection = []
  while i < array.length
  name = yield(array[i]).
  name.split(" ").first
  collection << name
  i += 1
end  
collection
end
