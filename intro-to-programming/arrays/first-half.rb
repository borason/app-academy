def first_half(array)
  i = 0
  max = array.length - 1
  half = max / 2
  puts half
  new_arr = []
  while i <= half
    new_arr << array[i]
    i += 1
  end
  return new_arr
end

print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
puts
print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]