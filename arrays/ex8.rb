array1 = [1, 3, 5, 7]
array2 = []
array1.each do |element|
    array2 << element + 2
end 

p array1
p array2