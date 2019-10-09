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
