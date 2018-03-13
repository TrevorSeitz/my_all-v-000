require 'pry'

def my_all?(collection)
  binding.pry
  i = 0
block_return_values = []
while i < collection.length
  block_return_values << yield(collection[i])
  yield(collection[i])
  i += 1
end
collection
end
