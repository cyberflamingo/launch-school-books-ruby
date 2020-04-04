# frozen_string_literal: true

person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting' }

puts 'This person name is:'
puts person[:name]

puts 'Let\'s add a safty check just in case:'
puts person[:name] if person.key?(:name)

puts 'This seems to be made for safty check:'
puts person.fetch(:name)
puts person.fetch(:country, '404 not found')
