def square_array(array)
  
  while count < array.size do |count|
    squared_array = array[count]**2
    puts squared_array
  end
end
arr = [9,10,16,25]
square_array(arr)