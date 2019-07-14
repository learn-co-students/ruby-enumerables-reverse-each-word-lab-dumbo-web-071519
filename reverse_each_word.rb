def reverse_each_word(string)
  string.each.collect { |word| word.reverse}.joint {"")
end
  
