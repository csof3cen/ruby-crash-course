# In ruby, tables are formely called arrays
todoList = ['wash', 'run', 'code', 9, 7]

puts "First task in the list : #{todoList[0]}" # Get a unique element using its index
puts todoList.reverse
# In the following line, it's a good idea to refactor it using string interpolation
puts "Your have " + todoList.length.to_s + " tasks to complete"
puts todoList.join(', ')
puts todoList * ', ' # Equivalent to below join method

# You can insert new element using
todoList << 'learnRuby'
# or
todoList += ['Meet ruby community']
# or
# The following insert method takes the index and the value
# At index 3, insert this new element
todoList.insert(3, 'say hi to matz') # Matz is Yukihiro Matsomoto username, the ruby creator.

# or
todoList.push('tak xyz', 'homework') # add two new items at the end
puts todoList.inspect # use the inspect method to show a fromatted array

# You can also create multi-dimention arrays
coordinates = [
  [12, 13],
  [9, 18],
  [199, 10]
]

puts coordinates.inspect

# After array, let's take a look at Hashes or key-based entries, or maps, or associative arrays
products = {
  'mac' => ['14gb ram', '250ssd', 'core i9'],
  'vaio' => ['8gb ram', '500ssd', 'core i7'],
  'dell' => ['8gb ram', '125hdd', 'core i3'],
}

puts products.inspect
puts 'mac ram : ' + products['mac'][0] # Mac's ram

# When we try to access unexisting index, we get nil (null value)
# Retrieves values array with hash.values & keys with hash.keys

# Read more about symbols

# We can also create hashes by using this syntax:
students = {
  'jean': [10, 'hello !'],
  'morgan': [9, 'hi !']
}

puts students[:jean][0] # output 10

# We can also create hashes inside hashes