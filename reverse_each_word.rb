def reverse_each_word(sentence1)
  new_arr = sentence1.split

  new_arr = new_arr.collect {|word|
  word = word.reverse}

  new_arr.join(" ")
end
