def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2 
    array.join(' and ')
  elsif array.length > 2 
    array.insert(-2, "and ")
    array.join(', ')
  end
  
end