# frozen_string_literal: true

arr = ['Obi-Wan Kenobi', 76, 45.1, 'Noël guérandais']

arr.each_with_index do |v, i|
  puts "Index number #{i} corresponds to value '#{v}'"
end
