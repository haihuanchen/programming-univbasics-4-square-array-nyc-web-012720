def square_array(array)
  count = 0
  while count < array.size do
    squared_array = array[count]**2
    
    count += 1
    puts squared_array
  end
end
arr = [9,10,16,25]
square_array(arr)