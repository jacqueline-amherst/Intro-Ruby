contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, 
  "Sally Johnson" => {}
}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts

# This exercise was challenging. I originally did something very similar to this, but then psyched myself out, thought it was too simple of a solution
# Then I spent about half an hour trying to use iteration, but all results were slightly off
# Eventually did a quick peek at given solution, just to see the structure/shape of answer. 
# Felt a little silly for over-complicating things. Still needed another peek for the correct syntax.