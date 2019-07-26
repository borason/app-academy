def array_translate(array)
  new_arr = array.each_slice(2).to_a
  new_arr.each do |arr|
    print string_repeat(arr[0], arr[1])
  end
end

def string_repeat(arr, repeat)
  new_str = arr[0] * repeat
  return new_str
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts