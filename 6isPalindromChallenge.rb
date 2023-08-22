puts 'Give me a word :'

word = gets.chomp.downcase

palindromVerified = word.reverse == word

puts "Your word is #{palindromVerified ? '' : 'not '}a palindrom"