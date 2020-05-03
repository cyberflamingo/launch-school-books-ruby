# frozen_string_literal: true

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts 'With include?'
if arr.include?(number)
  puts "The array arr (#{arr}) does contain the number #{number}!"
else
  puts "Number #{number} not found in this array: #{arr}"
end

puts 'With each'
arr.each do |v|
  puts v if number == v
end

puts 'Wih map (or collect)'
arr.collect do |v|
  puts v if number == v
end

puts 'With select'
arr.select do |v|
  puts v if number == v
end

puts 'With each_with_index'
arr.each_with_index do |v, i|
  puts "Number #{v} has the index #{i}" if number == v
end
