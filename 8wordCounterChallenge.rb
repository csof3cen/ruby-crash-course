text = "La terre est ronde et tourne sur elle même. Mais pourquoi la terre est-elle terre ?".downcase
text_words = text.tr('.,:;?-', ' ').split
words_info = Hash.new

(0...text_words.size).each { |i|
  word = text_words[i]

  if words_info.key?(word)
    words_info[word] += 1
  else
    words_info[word] = 1
  end
}

words_info.sort_by{|_k, v| v}.reverse.each do |word, frequence|
  puts "#{word} : #{frequence}"
end
