animal_sounds = { cat: "meow",
    dog: "woof",
    pig: "oink",
    cow: "moo"
}

# p animal_sounds.key?(:dog) # returns true -- there is a key :dog
# p animal_sounds.key?(:raccoon) # returns false -- there is no key :raccoon

if animal_sounds.key?(:dog)
    puts "THAT IS A PUP"
else 
    puts "OH NO WHAT IS THAT?!"
end 

# re-wrote after viewing solution -- my original code wasn't really a program.