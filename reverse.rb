def reverse(word)
  i = word.length - 1
  reversed = ""
  while i >= 0
    char = word[i]
    reversed += char
  i -= 1
  end
  return reversed
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"