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

def map_to_no_change(source_array)
 counter = 0 
  new_array =[]
  while counter < source_array.count do 
    new_array << source_array[counter] 
    counter += 1 
  end
  new_array
end 

def map_to_double(source_array)
   counter = 0 
  new_array =[]
  while counter < source_array.count do 
    new_array << source_array[counter] * 2 
    counter += 1 
  end
  new_array
end

def map_to_square(source_array)
   counter = 0 
  new_array =[]
  while counter < source_array.count do 
    new_array << source_array[counter] **2 
    counter += 1 
  end
  new_array
end 
 
def reduce_to_total(source_array, starting_point)
  counter = 0  
  total = 0
 if starting_point
   starting_point
 else 
   starting_point = total 
 end
  
  while counter < source_array.count do 
    starting_point += source_array[counter] 
    counter += 1
  end
  p starting_point
end