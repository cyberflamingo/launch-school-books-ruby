# frozen_string_literal: true

# Snippet 1
'4' == 4 ? puts('TRUE') : puts('FALSE') # FALSE

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts 'Did you get it right?' # Print this line
else
  puts 'Did you?'
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= y
  puts 'Alright.'
elsif (x + 1) >= y
  puts 'Alright now!' # Print this line
elsif (y + 1) == x
  puts 'ALRIGHT NOW!'
else
  puts 'Alrighty!'
end
