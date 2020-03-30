# frozen_string_literal: true

input = ''

def double(num)
  num * 2
end

# Taken from https://rosettacode.org/wiki/Determine_if_a_string_is_numeric#Ruby
# because it was way more difficult than I thought.
def numeric?(num)
  !Float(num).nil?
rescue StandardError
  false
end

print 'Howdy! '

while input != 'STOP'
  puts 'Please input a number to double it, '\
    'or input "STOP" to stop this program.'
  input = gets.chomp

  if input == 'STOP'
    puts 'Thanks for playing!'
    break

  elsif is_numeric?(input)
    double_input = double(input.to_i)
    puts "Thanks, your input is #{input}, double to #{double_input}, '\
      'that's so cool!"

  else
    print 'Sorry, I didn\'t get that one! '

  end

end
