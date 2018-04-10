require 'pry'
def reverse_each_word(sentence1)
  array = []
  sentence1.split(" ")
  array.each do |sentence|
    array.reverse
    puts array
    binding.pry
  end
end
