def my_collect(array)
  i = 0 
  collection = []
  while array.length < 0
    collection << yield(array[i].split(" ").first)
  end
  collection
end
