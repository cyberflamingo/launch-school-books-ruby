# frozen_string_literal: true

puts 'Answer is:'
puts 'B. There is no method called keys for Array objects.'
puts ''
puts 'We could recreate the error like this:'

arr = [1, 2, 3, 4]

arr.key(1)
