def rotate_array(arr, num)
  end_arr = arr.slice(-num, num)
  begin_arr = arr.pop(num)
  puts arr.unshift(end_arr)
end

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts