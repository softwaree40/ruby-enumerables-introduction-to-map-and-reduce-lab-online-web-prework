def  map_to_negativize(source_array)
    new_array =source_array.map {|num|  num * -1}
    return new_array
    
end
def map_to_no_change(source_array)
    new_array =source_array.map {|num|  num}
    return new_array
end
def map_to_double(source_array)
  new_array =source_array.map {|num|  num*2}
    return new_array
end
def map_to_square(source_array)
    new_array =source_array.map {|num|  num**2}
    return new_array
end
def reduce_to_total(source_array, starting_point = 0)
    sum = starting_point
    i = 0 
    while i < source_array.length
    sum = sum +  source_array[i] 
    i+=1
    end
    return sum
end  
def reduce_to_all_true(source_array)
  sum = 0
    i = 0 
    while i < source_array.length
    sum = sum +  source_array[i] 
    if source_array == sum
     
    end
    i+=1
      return true
    end
    
end
def reduce_to_all_true(source_array)
  sum = 0
    i = 0 
    while i < source_array.length
    sum = sum +  source_array[i] 
    if source_array != sum
     
    end
    i+=1
      return false
    end
    
end
def reduce_to_all_true(source_array)
  sum = 0
    i = 0 
    while i < source_array.length
    sum = sum +  source_array[i] 
    if source_array == sum
     
    end
    i+=1
  end
      return true
end
def reduce_to_all_true(source_array)
  sum = 0
    i = 0 
    while i < source_array.length
    sum = sum +  source_array[i] 
    if source_array != sum
     
    end
    i+=1
      return false
    end
    
end
    
