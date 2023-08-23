puts 'Give me a word :'

word = gets.chomp.downcase

palindrom_verified = word.reverse == word

puts "Your word is #{palindrom_verified ? '' : 'not '}a palindrom"