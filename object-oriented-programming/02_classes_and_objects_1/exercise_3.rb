class MyCar
  attr_accessor :speed, :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(num)
    self.speed += num
  end

  def brake(num)
    self.speed -= num
  end

  def shut_off
    self.speed = 0
  end

  def current_speed
    "Currently at #{speed} km/h"
  end

  def spray_paint(pigment)
    old_color = color
    self.color = pigment

    puts "Changing car color from #{old_color} to #{color}."
  end
end

japanese_car = MyCar.new(1999, 'yellow', 'toyota')
puts japanese_car.color

japanese_car.spray_paint('green')
puts japanese_car.color
