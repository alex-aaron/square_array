def square_array(array)
  # your code here
  new_array = []
  array.each do |value|
    new_array.push(value * value)
  end
  new_array
end