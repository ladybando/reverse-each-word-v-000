require 'pry'
def reverse_each_word(sentence1)
  array = sentence1.split
  array.each do |sentence|
    puts array.reverse
    binding.pry
  end
end
