def count_vowels(word)
  count = 0
  i = 0
  while i < word.length
    vowel = word[i]
    if vowel == "a" || vowel == "e" || vowel == "i" || vowel == "o" || vowel == "u"
      count += 1
    end
    i += 1
  end
  return count
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2