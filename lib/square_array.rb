def square_array(array)
  # your code here
  array.each_with_object([]) do |number, new_array|
   new_array << number ** 2
end
