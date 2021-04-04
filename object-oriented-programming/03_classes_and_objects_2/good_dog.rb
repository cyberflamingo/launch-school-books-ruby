class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :height, :weight, :age

  def initialize(n, h, w, a)
    @name = n
    @height = h
    @weight = w
    @age = a * DOG_YEARS
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    puts "#{name} weighs #{weight} and is #{height} tall."
  end

  def self.what_am_i
    "I'm a GoodDog class!"
  end

  def to_s
    "This dog's name is #{name} and it is #{age} in dog years."
  end
end

puts GoodDog.what_am_i

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs', 4)

puts sparky
