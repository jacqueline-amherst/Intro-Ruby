def make_big(string)
    if string.length >= 10
        string.upcase!
    else
        string
    end
end 

puts make_big("Here's a string!")
puts make_big("String")