require 'pry'
def reverse_each_word(sentence1)
  array = []
  sentence1.split(" ").each do |sentence|
    array << "#{sentence}".reverse
  end
    return array.join(" ")
    binding.pry
  end
end
