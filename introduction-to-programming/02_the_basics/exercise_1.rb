# frozen_string_literal: true

firstname = 'Cyber'
lastname = 'Flamingo'

no_space = firstname + lastname
with_space = firstname + ' ' + lastname

puts no_space
puts with_space

puts "With interpolation, no space: #{firstname}#{lastname}"
puts "With interpolation, with space: #{firstname} #{lastname}"
