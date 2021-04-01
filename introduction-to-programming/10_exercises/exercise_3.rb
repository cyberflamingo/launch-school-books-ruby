# frozen_string_literal: true

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = []

arr.each do |v|
  new_arr.push(v) if v > 5
end

new_arr.select do |v|
  puts v if v.odd?
end
