# frozen_string_literal: true

array = ['laboratory',
         'experiment',
         'Pans Labyrinth',
         'elaborate',
         'polar bear']

def lab_exists(arr)
  arr.each do |word|
    puts word if /lab/.match(word.downcase) # Also work with if word =~ /lab/
  end
end

lab_exists(array)
