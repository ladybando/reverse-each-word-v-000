require 'pry'
def reverse_each_word(sentence1)
  array = sentence1.split
  binding.pry
  array.each do |sentence|
    puts array.reverse
  end
end
