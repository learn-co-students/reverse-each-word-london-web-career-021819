def reverse_each_word(array)
    new_array = array.split(" ")
    new_array.collect do |x|
        x.reverse!
end
    new_array.join(" ")
end
