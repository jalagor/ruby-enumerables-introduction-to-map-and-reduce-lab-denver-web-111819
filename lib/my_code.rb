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
 
def reduce_to_total(source_array, starting_point = 0)
  counter = 0  
  total = starting_point
  
  while counter < source_array.count do 
    total += source_array[counter] 
    counter += 1
  end
  p total
end 
 
def reduce_to_all_true(source_array) 
  counter = 0  
  
  while counter < source_array.count do 
    if source_array[counter] 
      puts "true" 
    else 
      puts "nil"
    end
    counter += 1 
  end
  
end