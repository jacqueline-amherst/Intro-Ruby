# This will not print anything, and will return nil

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# I was wrong, it will return a proc, which I must admit I don't completely understand