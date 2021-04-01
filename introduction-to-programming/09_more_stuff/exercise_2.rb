# frozen_string_literal: true

# Original
def execute(&block)
  block # Print nothing because block should be block.call
end

execute { puts 'Hello from inside the execute method!' }

# Corrected
def execute2(&block)
  block.call
end

execute2 { puts 'Hello from inside the execute method!' }
