def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i] {|x| x.split(" ").first})
    i += 1
  end
  new_collection
end