def square_array(array)
  # your code herw
  i = 0
  array.each do |num|
    array[i] = num ** 2
    i += 1
  end
  array
end
