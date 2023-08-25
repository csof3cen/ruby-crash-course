puts 'Give me a word :'

word = gets.chomp.downcase

palindrom_verified = word.reverse == word

puts "The word '#{word}' is #{palindrom_verified ? '' : 'not '}a palindrom"