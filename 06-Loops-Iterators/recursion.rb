def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(2)
puts "★★★"
doubler(4)
puts "★★★"
doubler(5)
puts "★★★"
doubler(1)
puts "★★★"
 
