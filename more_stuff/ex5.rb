# This code gives the error because execute(block) has bad syntax -- should be execute(&block) to denote that block is a parameter.

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }