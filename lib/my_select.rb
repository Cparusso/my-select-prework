def my_select(collection)
  i = 0
  selection = []

  while i < collection.length
    selection << yield(collection[i])

    i += 1
  end
end
