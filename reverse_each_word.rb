def reverse_each_word(sentence)
  sentence_array = []
  sentence_array << sentence.split(" ")
  sentence_array_reversed = []
  sentence_array_reversed << sentence_array.each do |word|
    word.reverse
  end
end