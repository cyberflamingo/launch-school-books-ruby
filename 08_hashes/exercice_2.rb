# frozen_string_literal: true

# Active Directory = AD
ad1 = { user1: 'Obi-Wan',
        user2: 'Qui-Gon',
        user3: 'Anakin' }

ad2 = { user1: 'Luke',
        user2: 'Leia',
        user3: 'Han' }

puts 'Probably not the best way to merge an Active Directory because this ' \
  "will replace the current AD: #{ad1.merge(ad2)}"

puts "However the first AD is not overwritten by merge: #{ad1}"

puts ''

puts "However if I use the merge! method like this: #{ad1.merge!(ad2)}"
puts "The method overwrite the first AD: #{ad1}"
