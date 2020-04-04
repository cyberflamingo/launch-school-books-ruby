# frozen_string_literal: true

x = 'hi there'
my_hash = { x: 'some value' }
my_hash2 = { x => 'some value' }

# puts 'No difference, the first one is the new way to write it'
puts 'My bad, the first one is \'x\' as a key, second one use the string ' \
  'defined at te first as its key.'
