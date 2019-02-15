def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_array = array.each {|string| string.reverse!}
  reversed_sentence = reversed_array.join(" ")
  return reversed_sentence
end

# DOESN'T WORK THIS WAY
# def reverse_each_word(sentence)
#   array = []
#   array << sentence.split(" ")
#   puts array.inspect
#   reversed_array = array.each {|string| string.reverse!}
#   puts reversed_array.inspect
#   reversed_sentence = reversed_array.join(" ")
#   puts reversed_sentence
#   return reversed_sentence
# end

def reverse_each_word(sentence)
  sentence.split(" ").collect {|string| string.reverse!}.join(" ")
end


sentence = "Hello there, and how are you?"
reverse_each_word(sentence)


