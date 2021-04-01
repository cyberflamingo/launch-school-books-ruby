# frozen_string_literal: true

arr1 = [1, 2, 3, 4, 5, 6]
arr2 = []

puts 'With .push:'
arr1.each do |v|
  arr2.push(v + 2)
end
p arr1
p arr2

arr2 = []

puts 'With <<:'
arr1.each do |v|
  arr2 << v + 2
end
p arr1
p arr2

arr2 = []

puts 'With unshift (and reverse_push):'
arr1.reverse_each do |v|
  arr2.unshift(v + 2)
end
p arr1
p arr2

arr2 = []

puts 'With .map:'
arr2 = arr1.map do |v|
  v + 2
end
p arr1
p arr2
