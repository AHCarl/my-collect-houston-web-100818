def my_collect(array)
  i = 0 
  na = []
  
  while i < array.length 
    na << yield(array[i])
    i += 1
  end
  na
end