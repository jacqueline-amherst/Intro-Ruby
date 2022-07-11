puts "Give me a number."
num = gets.chomp.to_i

if (num >= 0) && (num <= 50)
    puts "Your number is between 0--50"
elsif (num > 50) && (num <= 100)
    puts "Your number is between 50--100"
elsif num > 100
    puts "Your number is great. Even greater than 100."
else 
    puts "That number is way too small to even talk about."
end

# Realized after seeing the solution that this is verbose. Could exclude the && operators and simplify.