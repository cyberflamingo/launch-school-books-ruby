# frozen_string_literal: true

book = { title: 'Odyssey',
         original: 'Ὀδύσσεια Odýsseia',
         author: 'Homer',
         date: '8th century BC',
         place: 'Iona',
         type: 'poem' }

puts 'Here are all the keys:'
book.each_key do |k|
  puts k
end

puts ''
puts 'And here are all the values:'
book.each_value do |v|
  puts v
end

puts ''
puts 'About the book:'
book.each do |k, v|
  puts "#{k}: #{v}"
end

puts ''
puts 'Just for fun, here is a weird and probably not rubyist way of getting ' \
  'every key:'

(0..book.flatten.length).each do |i|
  puts book.flatten[i] unless i.odd?
end
