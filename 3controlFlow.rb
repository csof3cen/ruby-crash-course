# Note your can check multiple conditions by using && (and) and || (or) operators

if false
  puts 'nice'
else
  puts 'oh no !'
end

puts 'Hi, rubyer !' if true # Conditions can also be wrote at the end (not need to end in this case)

# Reverse a condition using the exclamation mark (!)
puts 'Ruby is cool...' if !false

# The unless operator executes code if conditional is false. (unless is kinda equivalent to !cond)
# If the conditional is true, code specified in the else clause is executed.
unless false
  puts 'Yukihiro Matsomoto done a great job !'
else
  puts 'I love the language anyway !'
end

a = 0

while a < 10
  puts a
  a += 1
end

for i in 1..10 # use 1...10 in the range to exlcude the last number
  next if i == 4 # continue (ignore the rest of instructions & go to next iteration)
  puts i
end

students = ['Bob', 'Jacques Lombard', 'Simon']

computers = {mac: [name: 'Mac', storage: 'SSD 500gb', ], pc: [name: 'HP', storage: 'HDD 250gb']}

computers.each do |key, value|
  puts "#{key}: #{value}"
end

students.each do |student|
  puts student
end

3.times.each do |value|
  puts value
end

# Blocks signature:
# ... do |optional_parameter1, parameter2, etc|
# Iteration on params
# end