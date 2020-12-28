def using_concat(array_one, array_two)
  array_one.concat(array_two)
end
  
def using_insert(array, new_el)
  # puts array
  # puts "New Element: #{new_el}"
  array.insert(4, new_el)
end  

def using_uniq(array)
  array.uniq
end
  
def using_flatten(array_within_array)
  flattened_array = array_within_array.flatten
  flattened_array
end
  
def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  