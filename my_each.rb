def my_each(array)
  if block_given?
    counter = 0 
    while counter < array.length
      yield (array[counter])
      counter += 1
    end
  else
    return "This block should not run!"
end

my_each(array) do |word|
  puts 