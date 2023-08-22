randomNum = rand(101) # generates a random number between [0 100] (0 & 100 inclusive)

# Note in ruby, you can't increment / decrement a variable using var++ or --var etc.
# Just simply do var += 1

puts 'Welcome to guess the number challenge'
puts 'A secret number were choosen between 0 & 100'
puts 'Guess that number :'

userNum = gets.chomp.to_i

try = 0

loop do
  try += 1
  if userNum > randomNum
    puts 'Your number is greater than the mystery number'
  elsif userNum < randomNum
    puts 'Your number is lesser than the mystery number'
  else
    puts "Well done ! You find the mystery number.\nIt was #{randomNum}. You find it after #{try} tries"
    break
  end

  puts 'Try again !'
  puts 'What do you think the number is ? '
  userNum = gets.chomp.to_i
end