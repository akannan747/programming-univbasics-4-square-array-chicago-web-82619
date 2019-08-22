def square_array(array)
  counter = 0
  result = []
  while counter < array.length do
    result.push(array[counter] ** 2)
    counter++
  end
  return result
end