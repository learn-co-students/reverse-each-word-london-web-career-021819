def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |word|
    word.reverse
    word.push(new_array)
  end
  new_array

end
