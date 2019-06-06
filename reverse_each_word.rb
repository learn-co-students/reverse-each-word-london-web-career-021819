def reverse_each_word(words)
  new_array = words.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end


def reverse_each_word(words)
  words.split(" ").collect {|x| x.reverse!}.join(" ")
end