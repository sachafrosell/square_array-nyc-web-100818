def square_array(array)
  new_arr = []
  array.each do |num|
    new_arr.push(num * num)
  end
  return new_arr
end