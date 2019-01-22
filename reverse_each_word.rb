def reverse_each_word(sentence)
  sentence_array = []
  sentence_array << sentence.split(" ")
  sentence_array.each do |word|
    word.reverse_each
  end
end