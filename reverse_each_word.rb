def reverse_each_word(string)
  arr = string.split(" ") 
  newarray = []
  arr.collect { |string| 
    newarray.push string.reverse }
  newarray.join(" ")
end
