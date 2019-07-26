def reverse_words(sent)
  arr = sent.split(" ")
  new_arr = []
  arr.each do |word|
    reverse_word = word.chars.reverse!.join
    new_arr << reverse_word
  end
  return new_arr.join(" ")
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'