arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.start_with?("s") }
puts arr

arr.delete_if { |element| element.start_with?("s", "w") }
puts arr