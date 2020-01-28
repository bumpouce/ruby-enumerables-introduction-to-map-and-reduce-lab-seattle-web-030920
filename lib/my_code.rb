
def map_to_negativize (array)
  i = 0 

  while i < array.length do
    negative_array << [-array[i]]
    i += 1
  end
  
  pp "negative_array: #{negative_array}"
  negative_array
end