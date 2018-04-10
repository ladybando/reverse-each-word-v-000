require 'pry'
def reverse_each_word(array)
  array << sentence_one
  sentence_one.each do |sentence|
    sentence.split
    binding.pry
  end
end
