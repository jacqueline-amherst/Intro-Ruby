array = ["single", "double", "triple", "quadruple"]
array.each_with_index { |element, i| puts "#{i + 1}. #{element}" }