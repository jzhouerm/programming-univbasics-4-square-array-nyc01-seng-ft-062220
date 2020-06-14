def square_array(array)
  count = 0 
  new_numbers = []
  while count < array.length do
    new_numbers.push(array[count]**2)
    count += 1
  end
end

square_array([1, 2, 3])