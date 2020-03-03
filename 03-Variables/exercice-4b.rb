y = 0
3.times do
  y += 1
  x = y
end
puts x # Error because x is not in scope
