# My Code here....
def map_to_negativize(source_array) 
  counter = 0 
  new_array =[]
  while counter < source_array.count do 
    new_array << source_array[counter] * -1 
    counter += 1 
  end
  new_array
end

def map_to_no_change
 counter = 0 
  new_array =[]
  while counter < source_array.count do 
    new_array << source_array[counter] 
    counter += 1 
  end
  new_array
end 
def map_to_double 
   counter = 0 
  new_array =[]
  while counter < source_array.count do 
    new_array << source_array[counter] * 2 
    counter += 1 
  end
  new_array
end
def map_to_square 
   counter = 0 
  new_array =[]
  while counter < source_array.count do 
    new_array << source_array[counter] **2 
    counter += 1 
  end
  new_array
end