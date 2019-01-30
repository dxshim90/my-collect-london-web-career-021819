def my_collect(array)
  newarr = []
  i = 0 
  while i < array.length 
  yield(array[i])
  newarr << array[i]
  i += 1
end
newarr
end


