# frozen_string_literal: true

def equal_to_four(x)
  if x == 4
    puts 'yup'
  else
    puts 'nope'
  end # The error indicates ruby was expecting an end keyword here
end

equal_to_four(5)
