=begin
Differences between merge and merge!
    merge will return a new hash containing the merged contents of two hashes, while merge! returns the merged contents in the original hash.
    In the instance of identical keys, both methods will favor the values from the second method.
=end

hash1 = { spooky: "ghost",
    festive: "tree",
    religious: "resurrection"
}

hash2 = {spooky: "skeleton",
    festive: "wreath",
    interesting: "biology"
}

p hash1
p hash2 
p hash1.merge(hash2) # returns merged hashes, favoring the values for :spooky and :festive from hash2
p hash1 # not destructive :
p hash2 # both hashes retain their original elements

puts "B R E A K"

p hash1.merge!(hash2) # returns the same as merge, but...
p hash1 # because it's destructive, hash1 is permanently changed
p hash2 # and hash2 stays the same


# after viewing the solution I realize this was a little over-complicated for the prompt. Oh well!