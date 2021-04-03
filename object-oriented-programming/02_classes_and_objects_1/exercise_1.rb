class MyCar
  attr_accessor :speed

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
end

japanese_car = MyCar.new(1999, 'yellow', 'toyota')
puts japanese_car.current_speed

japanese_car.speed_up(40)
puts japanese_car.current_speed

japanese_car.brake(10)
puts japanese_car.current_speed

japanese_car.shut_off
puts japanese_car.current_speed
