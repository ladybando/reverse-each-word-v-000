require 'pry'
def reverse_each_word(sentence1)
  array = sentence1.split
  binding.pry
  sentence1.each do |sentence|
    sentence.split
  end
end
