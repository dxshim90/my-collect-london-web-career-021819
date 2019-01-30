def my_collect(array)
  newarr = []
  i = 0 
  while i < array.length 
  yield(array[i])
  i =+ 1
  newarr << array[i]
end
newarr
end


