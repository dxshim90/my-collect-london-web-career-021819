def my_collect(array)
  i = 0
  newarr = []
  while i < array.length
  yield array[i]
  newarr << array[i]
    i = i + 1
  end
  newarr
end

