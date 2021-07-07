def reverse_each_word(string)
  x = string.split
  x.collect do |word|
    word.reverse
  
 
  end
  .join(" ")
end