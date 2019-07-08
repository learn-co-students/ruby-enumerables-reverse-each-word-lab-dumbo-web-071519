def reverse_each_word(string)
	arrayedWords = string.split(" ")
  revArr = arrayedWords.collect { |word| word.reverse }
  revArr.join(' ')
end