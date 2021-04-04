class GoodDog2
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    self.name   = n
    self.height = h
    self.weight = w
  end

  def change_info(n, h, w)
    self.name   = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end

  def what_is_self
    self
  end
end

sparky = GoodDog2.new('Sparky', '12 inches', '10 lbs')
p sparky.what_is_self
