# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  parts = str.split(" ")
  new_arr = []

  parts.each do |part|
    new_arr << part[0].upcase + part[1..-1].downcase
  end
  return new_arr.join(" ")
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"