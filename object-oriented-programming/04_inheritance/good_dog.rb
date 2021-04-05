module Mammal
  class Animal
    def a_public_method
      "Will this work? " + a_protected_method
    end

    protected

    def a_protected_method
      "Yes, I'm protected!"
    end
  end

  class Dog < Animal
    DOG_YEARS = 7

    attr_accessor :name, :age

    def initialize(n, a)
      self.name = n
      self.age = a
    end

    def public_disclosure
      "#{name} in human years is #{human_years}"
    end

    private

    def human_years
      age * DOG_YEARS
    end

    def speak(sound)
      p sound.to_s
    end
  end

  class Cat < Animal
    def say_name(name)
      p name.to_s
    end
  end
end

sparky = Mammal::Dog.new('Sparky', 4)
puts sparky.public_disclosure

fido = Mammal::Animal.new
puts fido.a_public_method
