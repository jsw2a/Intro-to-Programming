# The parameter 'block' is missing the ampersand that allows it to be passed in.

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }