require 'pry'
def reverse_each_word(sentence1)
  array = []
  sentence1.split(" ").each do |sentence|
    array << "#{sentence}".reverse
    binding.pry
  end
    return array.join(" ")
  end
end
