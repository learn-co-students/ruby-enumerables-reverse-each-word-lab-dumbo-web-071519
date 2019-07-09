def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  
  array.collect {|words| rev_array << words.reverse}

  rev_array.join(" ")
end

  
