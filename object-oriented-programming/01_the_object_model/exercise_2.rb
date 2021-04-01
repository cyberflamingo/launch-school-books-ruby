module Move
  def move(action)
    puts action
  end
end

class GreatBird
  include Move
end

flamingo = GreatBird.new

puts flamingo.move('Fly')
