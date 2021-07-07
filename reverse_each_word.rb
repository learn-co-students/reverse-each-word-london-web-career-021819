def reverse_each_word(string)
  output = string.split
  output.collect {|word| word.reverse!}
  output.join(" ")
end