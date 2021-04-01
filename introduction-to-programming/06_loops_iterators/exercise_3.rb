# frozen_string_literal: true

puts 'Please input a number (and nothing else because I didn\'t implement '\
  'the method to check if input is a number of last exercise):'

input = gets.chomp

int = input.to_i

def to_zero(num)
  puts num -= 1 if num != 0
  to_zero(num) if num != 0
end

# Limiting input to 11000 because Ruby chocks past that
if int.negative || int >= 11_000
  puts 'Sorry, this number will fry my circuits!'
else
  to_zero(int.to_i)
end
