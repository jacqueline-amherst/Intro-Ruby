hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# This program will output "These hashes are not the same!". Although they have the same elements, they are not in the same order.
# I stand corrected! That took me by surprise.