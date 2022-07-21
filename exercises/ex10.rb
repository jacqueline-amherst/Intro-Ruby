# Can an array be a hash value? Yes!

hash = { array: [1, 2, 3] }
puts hash

# Can you have an array of hashes? Yes!
array = [{hash1: "value1"}, {hash2: "value2"}]
puts array