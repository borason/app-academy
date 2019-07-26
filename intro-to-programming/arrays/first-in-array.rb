def first_in_array(arr, el1, el2)
  index1 = arr.index(el1)

  index2 = arr.index(el2)

  if index1 < index2
    return el1
  else
    return el2
  end
end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"