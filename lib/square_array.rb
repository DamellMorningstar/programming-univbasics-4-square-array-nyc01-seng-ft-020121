def square_array(array)
  # your code here
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
  new_array = []
  new_array.push(counter ** 2)
end
