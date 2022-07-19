array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |element|
  if element.downcase =~ /lab/ 
    puts element
  end 
end 

# Doesn't match given solution, but it works! It wasn't picking up on Pans Labyrinth unless made downcase.