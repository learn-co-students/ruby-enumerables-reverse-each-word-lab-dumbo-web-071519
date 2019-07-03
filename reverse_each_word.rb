def reverse_each_word(string)
string.split(" ").collect {|el|  el.reverse }.join(" ")
end