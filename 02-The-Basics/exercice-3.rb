movies_list = Hash.new("Unknown Movie Title")

movies_list = {
  "Blade Runner": 1982,
  "The Fifth Element": 1997,
  "Star Wars": 1977,
  "12 Monkeys": 1995,
  "2001: A Space Odyssey": 1968,
}

movies_list.each do |title, year| puts year end
