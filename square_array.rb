def square_array(array)
  array.each do |number|
    square = number ** 2
    squared_array << square
  end
  squared_array
end
