require 'pry'
def count_elements(array)
  #create new hash with keys of array values
  new_hash = {}

  array.each do |value|
    if new_hash.has_key?(value)
      new_hash[value] += 1
    else
      new_hash[value] = 1
    end
  end
  new_hash
end
