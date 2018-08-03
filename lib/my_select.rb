def my_select(collection)
  i = 0
  selection = []

  while i < collection.length
    if yield
      selection << yield(collection[i])
    end

    i += 1
  end
end
