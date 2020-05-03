# frozen_string_literal: true

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

# puts fibonacci(6)
# puts "★★★"
puts fibonacci(40) # time results: 7.67s user 0.05s system 99% cpu 7.726 total
# puts fibonacci(100000) # stack level too deep (SystemStackError)
