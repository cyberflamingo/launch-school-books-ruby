# frozen_string_literal: true

hash1 = { shoes: 'nike', 'hat' => 'adidas', :hoodie => true }
hash2 = { 'hat' => 'adidas', :shoes => 'nike', hoodie: true }

p hash1
p hash2

if hash1 == hash2
  puts 'These hashes are the same!' # My bad, it was this one
else
  puts 'These hashes are not the same!' # This one will be outputed
end
