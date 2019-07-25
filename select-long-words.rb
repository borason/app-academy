def select_long_words(words)
 arr = []
 i = 0
 while i < words.length
  word = words[i]
  if word.length > 4
    arr << word
  end
    i += 1
  end
  return arr
end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding"])                               # => ["coding"]