require 'pry'

#array = ["cat", "dog", "fish", "fish"]

def count_elements(array)
  puts array.inspect
  count_hash = {}
  array.each do |item|
    if count_hash == {}
      count_hash[item] = 1
    elsif count_hash.keys.include?(item) == false
      count_hash[item] = 1
    else
      count_hash[item] += 1
    end
  end
  count_hash
end

#puts count_elements(array)
