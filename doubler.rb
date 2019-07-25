def doubler(numbers)
  i = 0
  doubledArr = []
  while i < numbers.length
    number = numbers[i]
    j = number * 2
    doubledArr << j
    i += 1
  end
  puts doubledArr
end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]