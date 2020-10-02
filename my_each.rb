def my_each(array)
  i = 0
  return_array = []
  while i < array.length
    yield array[i]
    return_array << array[i]
    i += 1
  end
  return return_array
end
