
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


def map_to_no_change (array)
  i = 0
  same_array = []
  
  while i < array.length do
    same_array << array[i]
    i += 1 
  end
  
  same_array
end