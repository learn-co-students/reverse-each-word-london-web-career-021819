def reverse_each_word(string)
  array = string.split
  rev_array =[]
  array.collect do |word|
    rev_array.push(word.reverse)
  end
  rev_array.join(" ")
end
