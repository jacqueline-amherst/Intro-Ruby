def greeting(name, options = {})
    if options.empty?
        puts "The name's #{name}..."
    else
        puts "I am #{name}, son of #{options[:father]}, of #{options[:city]}."
    end 
end 

greeting("Gums")
greeting("Aeneas", {father: "Anchises", city: "Troy"})