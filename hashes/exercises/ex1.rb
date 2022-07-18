family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = []

family.select do |k, v| 
    if (k == :brothers) || (k == :sisters) 
        immediate_family << v
    end 
end 

p immediate_family.flatten

# My solution doesn't match the given solution, but it still works.
# added .flatten after viewing solution