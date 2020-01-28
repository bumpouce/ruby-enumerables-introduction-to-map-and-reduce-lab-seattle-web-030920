
def map_to_negativize (array)
  i = 0 
  negative_array = []
  
  while i < array.length do
    negative_array << array[i]* -1
    i += 1
  end
  
  pp "negative_array: #{negative_array}"
  negative_array
end