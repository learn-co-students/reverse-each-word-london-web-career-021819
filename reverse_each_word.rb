
def reverse_each_word(strings)
  strings.split.collect do |string|
  string.reverse
  end.join (" ")
end

