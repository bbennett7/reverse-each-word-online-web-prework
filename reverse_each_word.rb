def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.each {|word| word.reverse!}
end