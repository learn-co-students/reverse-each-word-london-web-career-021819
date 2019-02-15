def reverse_each_word(sentence)
  array = [] 
  array << sentence.split(" ")
  reversed_array = array.each {|string| string.reverse!}
  reversed_sentence = reversed_array.join(" ")
  return reversed_sentence
end

def reverse_each_word(sentence)
  sentence.split(" ").collect {|string| string.reverse!}.join(" ")
end

