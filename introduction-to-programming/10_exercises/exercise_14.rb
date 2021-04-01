# frozen_string_literal: true

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map(&:split)

p b.flatten
