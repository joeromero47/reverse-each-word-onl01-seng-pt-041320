def reverse_each_word(sentence)
  list_array = sentence.split(" ")
  new array = []
  new_array = list_array.collect {|word| word.reverse}
  new_array.join(" ")
end