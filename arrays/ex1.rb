arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |element|
    if element == number
        puts "#{element} does exist!"
    end 
end
