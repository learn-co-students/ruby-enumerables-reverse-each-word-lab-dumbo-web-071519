

def reverse_each_word(phrase)
  
  phrase_array = phrase.split(" ")
  
  phrase_array = phrase_array.collect do  |n|
    n.reverse! 
  end
  
  
  
  return phrase_array.join(" ")
  
end


