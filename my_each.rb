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
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |word|
  p word
end

my_each(['arel', 'jon', 'logan', 'spencer']) do |name|
  return name
end