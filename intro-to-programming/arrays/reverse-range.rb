def reverse_range(min, max)
  arr = []
  i = max - 1
  while i > min
    arr << i
    i -= 1
  end
  return arr
end

print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
puts
print reverse_range(1, 7)