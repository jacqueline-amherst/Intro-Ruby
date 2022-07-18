animal_sounds = { cat: "meow",
    dog: "woof",
    pig: "oink",
    cow: "moo"
}

puts "Only Keys:"
animal_sounds.each_key { |k| puts k }
puts "Only Values:"
animal_sounds.each_value { |v| puts v }
puts "Both Keys and Values:"
animal_sounds.each { |k, v| puts "#{k}s say #{v}" }
