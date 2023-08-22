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