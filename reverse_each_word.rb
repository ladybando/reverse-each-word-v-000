require 'pry'
def reverse_each_word(sentence1)
  array = []
  array << sentence1.split(" ")
  array.each do |sentence|
  sentence.reverse
  end
  binding.pry
    return array.join(" ")
  end
end
