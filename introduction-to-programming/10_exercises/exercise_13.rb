# frozen_string_literal: true

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |v|
  # v =~ /^s/i
  v.start_with?('s')
end

puts "Does not start with 's': #{arr}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |v|
  v.start_with?('s', 'w')
end

puts "Does not start with 's' nor 'w': #{arr}"
