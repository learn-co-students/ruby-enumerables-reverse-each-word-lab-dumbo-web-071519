def reverse_each_word(string)
  
  sentence = string.split(" ")
  
  new = sentence.collect {|word| word.reverse}

  print new
  new.join(" ")
end

# def reverse_each_word(string)
  
#   sentence = string.split()
  
#   new = []
  
#   sentence.each do |word|
#     reversed = word.reverse
#     reversed.each_char {|char| new << char}
#     new << [" "]
#   end
#   new.pop
#   print new
#   result = new.join()
#   print result
  
#   return result
# end