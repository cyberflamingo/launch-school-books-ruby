class Vehicule
  attr_accessor :speed, :color
  attr_reader :year, :model

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

    puts "Changing vehicule color from #{old_color} to #{color}."
  end

  def self.mileage(km, litres)
    "#{format('%.2f', km / litres)} Kilometers per Liter"
  end
end

class MyCar < Vehicule
  NUMBER_OF_SEATS = 4

  def to_s
    "That is a really nice #{color} #{model.capitalize} car from #{year}!"
  end
end

class MyTruck < Vehicule
  NUMBER_OF_SEATS = 6

  def to_s
    "That is a really nice #{color} #{model.capitalize} truck from #{year}!"
  end
end
