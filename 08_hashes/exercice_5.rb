# frozen_string_literal: true

person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

puts 'It seems I went ahead and did something similar in exercice_4:'

if person.value?('Bob')
  key_name = person.key('Bob')
  puts "The key for this value is '#{key_name}'"
else
  puts 'I don\'t have this value'
end
