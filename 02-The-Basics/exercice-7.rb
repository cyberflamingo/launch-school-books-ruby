arr = [1, "Obi-Wan Kenobi", -5]

arr.count {
  |x|
  y = x.to_s
  y = y + "1"
  puts y
) # exercice-7.rb:8: syntax error, unexpected ')', expecting '}'

=begin
  The error above is a syntax error. It means the programmer
  made a syntaxical mistake writting this code.
  For this error, Ruby tells us it was expecting a '}'
  closing the '{' encountered on line 3 but instead
  found a lone and unexpected ')'.
  Replacing ')' with '}' would resolve this error.
  
  Error syntax:
    "exercice-7.rb:"  the file with the error
    "8:"              the line where the error occured
    "syntax error..." the kind of error and error message
end