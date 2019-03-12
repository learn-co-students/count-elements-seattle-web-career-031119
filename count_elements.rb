def count_elements(array)
  result = {}
  array.each { |item|
    result[item] = result[item].nil? ? 1 : result[item] + 1
  }
  result
end
 