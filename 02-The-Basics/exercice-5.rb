def factorial(num)
    i = num
    sum = num
    count = num - 1

    count.times {
        i -= 1
        sum = sum * i
    }
    puts sum
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)