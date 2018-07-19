def my_collect(collection)
  i = 0
  new_array_modified_collection = []
  while i < collection.count
<<<<<<< HEAD
    new_array_modified_collection << yield(collection[i])
    i += 1
  end
  new_array_modified_collection
end
=======
    new_array_modified_collection << yield(collection[0])
    i += 1
  end
  new_array_modified_collection
end

>>>>>>> dce3d1a76e6276f782e57860c46e88ad12ee8781
