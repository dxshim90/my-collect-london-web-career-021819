def my_collect(array)
  i = 0
  newarr = []
  while i < array.length
  yield array[i]
  
    i = i + 1
  end
  new_arr
end

