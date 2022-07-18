person = {name: "Rupert",
    age: 66,
    species: "Human",
    height: "3ft 2in"
    }
another_person = { name: "Slipper",
    species: "Tortoise",
    age: 105,
    height: "14in"
    }

p person
p another_person

person.merge!(another_person)

p person
p another_person