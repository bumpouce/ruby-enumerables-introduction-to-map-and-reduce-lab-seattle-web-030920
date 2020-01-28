
def map_to_negative (array)
  i = 0 

  while i < array.length do
    negative_array << [0 - array[i]]
    i += 1
  end

  negative_array
end