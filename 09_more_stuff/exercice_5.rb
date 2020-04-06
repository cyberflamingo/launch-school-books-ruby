# frozen_string_literal: true

puts 'The following code produce an ArgumentError because the code expect ' \
  'one argument "block" but we try to give it a block.'

puts 'def execute(block)'
puts '  block.call'
puts 'end'

puts 'execute { puts "Hello from inside the execute method!" }'

puts ''
puts 'We shall modify the code like this:'

def execute(&block) # Add a little '&' here
  block.call
end

execute { puts 'Hello from inside the execute method!' }
