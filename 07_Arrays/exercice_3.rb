# frozen_string_literal: true

arr = [%w[test hello world], %w[example mem]]

puts 'With selector:'
puts arr[1][0]

puts ''
puts 'With select:'
arr.last.select do |v|
  puts v if v == 'example'
end

puts ''
puts 'With include?:'
puts arr.last.first if arr.last.include?('example')
