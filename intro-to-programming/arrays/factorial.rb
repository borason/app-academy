def factorial(num)
  i = 1
  product = 1
  while i <= num
    product *= i
    i += 1
  end
  return product
end

puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120