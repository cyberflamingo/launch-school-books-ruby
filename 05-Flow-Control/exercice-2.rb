def yell(string)
  return string.upcase! unless (string.length < 10)
  #if string.length > 10 then return string.capitalize end
end

str1 = "aaaaaaaaa"
str2 = "aaaaaaaaaa"

puts "str1: " + yell(str1).to_s
puts "str2: " + yell(str2).to_s

