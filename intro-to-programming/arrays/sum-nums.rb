def sum_nums(max)
  i = 1
  count = 0
    while i <= max
      count += i
      i += 1
    end
  return count
end

puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5) # => 15