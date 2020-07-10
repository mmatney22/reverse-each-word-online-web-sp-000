def reverse_each_word(string)
  words = string.split.collect {|word| word.reverse}
end
