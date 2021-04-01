# frozen_string_literal: true

h = { a: 1, b: 2, c: 3, d: 4 }

val = h.values_at(:b)

puts "1. #{val}"

h[:e] = 5
puts "2. #{h}"

h.delete_if do |_k, v|
  v < 3.5
end
puts "3. #{h}"
