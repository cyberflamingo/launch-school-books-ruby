# frozen_string_literal: true

movies_list = Hash.new('Unknown Movie Title')

movies_list = {
  "Blade Runner": 1982,
  "The Fifth Element": 1997,
  "Star Wars": 1977,
  "12 Monkeys": 1995,
  "2001: A Space Odyssey": 1968
}

movies_list_array = []

puts movies_list_array

movies_list.each { |_title, year| movies_list_array.push(year) }

puts movies_list_array
