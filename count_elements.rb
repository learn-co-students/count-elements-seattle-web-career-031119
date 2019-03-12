def count_elements(array)
  new_hash = Hash.new(0)
  array.each {|element|
    new_hash[element] += 1
  }  
  new_hash  
end
 