=begin

puts "Put in a number."
a = gets.chomp.to_i

if a == 3
    puts "a is 3"
elsif a == 4
    puts "a is 4"
else 
    puts "a is neither 3 nor 4"
end 

=end

puts "Choose a number."
num = gets.chomp.to_i

puts num < 100 ? "What a small number." : "Yes how great a number."