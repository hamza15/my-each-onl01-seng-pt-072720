def my_each(collection) # put argument(s) here
  # code here
  i = 0 
  while i < collection.length
    yield collection[i]
  end
  collection
end

my_each(collection) do |i|
  puts i
end