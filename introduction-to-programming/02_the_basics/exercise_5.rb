# frozen_string_literal: true

def factorial(num)
  i = num
  sum = num
  count = num - 1

  count.times do
    i -= 1
    sum *= i
  end
  puts sum
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)
