# frozen_string_literal: true

words = %w[demo none tied evil dome mode live
           fowl veil wolf diet vile edit tide
           flow neon]

def anagram(array)
  aarry = []

  array.each do |v|
    aarry << rearrange(v)
  end

  aarry.uniq!

  find_anagram(array, aarry)
end

def rearrange(word)
  word.chars.sort.join
end

def find_anagram(array, aarry)
  anagram_arr = []

  (0...aarry.length).each do |i|
    tmp_arr = []

    array.each do |v|
      tmp_arr << v if rearrange(v) == aarry[i]
    end

    anagram_arr << tmp_arr
    i += 1
  end

  anagram_arr
end

p anagram(words)
