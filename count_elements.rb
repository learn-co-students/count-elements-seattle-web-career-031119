require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |item|
    new_hash.include?(item) ? new_hash[item] += 1 : new_hash[item] = 1
  end
  # binding.pry
  new_hash
end
