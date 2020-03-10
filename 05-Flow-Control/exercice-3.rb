def report(num)
  if (num >= 0 && num <= 50)
    puts "Number between 0 and 50."
  elsif (num >= 51 && num <= 100)
    puts "Number between 51 and 100."
  elsif (num > 100)
    puts "Number above 100!"
  else
    puts "Probably equal or lower than -1!"
  end
end

puts "Select a number between 0 and 100:"

num = gets.chomp.to_i

report(num)
