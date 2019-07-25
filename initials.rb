def to_initials(name)
  names = name.split(" ")
  initials = ""
  names.each do |part|
    initials += part[0]
  end
  return initials
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"