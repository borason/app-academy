def is_palindrome(word)
    i = word.length - 1
    reversed = ""
    while i >= 0
      char = word[i]
      reversed += char
    i -= 1
    end
    if reversed == word
      return true
    else return false
    end
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false