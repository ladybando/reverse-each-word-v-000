require 'pry'
def reverse_each_word(sentence1)
  array = []
  sentence1.split(" ").each do |sentence|
    array << "#{sentence}".reverse
  end
    puts array
    binding.pry
  end
end
