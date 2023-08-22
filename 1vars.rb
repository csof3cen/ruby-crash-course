# The puts method enables to write to console.
# Note that like other methods in ruby, parenthesis are optional if
# there is no argument

# Using single quotes, backslashes are ignored.
puts 'Hello, World!\nRuby is fun !'
puts "Hello, World!\nRuby is fun !"

puts 3*3 # 9
puts "3"*3 # 333
# The .to_i method here is transforming a string to an integer.
# Note that if there is no arguments, parenthesis are optional.
puts "3".to_i * 3 # 9

name = 'Baba'

name = 3 # variables are dynamic

puts name

# String interpolation
# Note that string interpolations are only working with double quotes.
puts "3 times 4 equal #{3*4}" # 3 times 4 equal 12

# To get console inputs, use the gets method
puts "What is your name ? "
guest = gets
# To remove line-breaks in gets string, use the gets.chomp instruction.
puts "Hi, #{guest}"