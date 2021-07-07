se ="hello there and how are you?"
def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  fresh_array =new_array. collect {|word| word.reverse}
fresh_array.join(" ")
end


#notice the difference?
