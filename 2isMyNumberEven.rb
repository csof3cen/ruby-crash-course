puts 'Give me your number :'
nbre = gets.chomp
# In the following line, we're using the ternary operator.
puts "Your number is #{nbre.to_i.even? ? "even": "odd"}."