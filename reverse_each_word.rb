require 'pry'
def reverse_each_word(sentence1)
  array = []
  array << sentence1.split(" ")
  array.each do |sentence|
  sentence.reverse
  end
    return array.join(" ")
  end
  binding.pry
end
