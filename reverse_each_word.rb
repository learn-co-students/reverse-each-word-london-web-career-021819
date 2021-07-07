def reverse_each_word(string)
  reversed = []
  string.split(" ").each { |word| reversed << word.reverse }
  reversed.join(" ")
end

def reverse_each_word(string)
  string.split(" ").collect { |word| word.reverse }
  .join(" ")
end
