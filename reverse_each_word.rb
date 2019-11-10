def reverse_each_word(string)
  reversed = string.split(" ").collect do |word|
    word.reversed
  end
  reversed.join(" ")
end