puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Oh, I didn't see you there, " + full_name + '!'
10.times { puts full_name }
