def square_array(array)
  new_array = []
  
  array.each |element| do
    new_array.push(element ** 2)
  end
  new_array
end