def my_each(collection = [1, 2, 3, 4]) # put argument(s) here
  # code here
collection.each do |i|
  yield(collection)
  puts i
end
end
my_