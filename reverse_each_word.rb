def reverse_each_word(sentence1)
  sentence1.reverse do |sentence|
    sentence1.reverse
    puts sentence1
  end
end
