# frozen_string_literal: true

contacts = { 'Joe Smith' => { email: 'joe@email.com',
                              address: '123 Main st.',
                              phone: '555-123-4567' },
             'Sally Johnson' => { email: 'sally@email.com',
                                  address: '404 Not Found Dr.',
                                  phone: '123-234-3454' } }

puts "Get Joe's email:"
puts contacts['Joe Smith'][:email]

puts ''

puts "Get Sally's phone number:"
puts contacts['Sally Johnson'][:phone]
