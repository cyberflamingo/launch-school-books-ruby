class Parent
  def say_hi
    p "Hi from Parent."
  end
end

puts Parent.superclass

class Child < Parent
  def say_hi
    p "Hi from Child."
  end

  def send
    p "send from Child..."
  end

  def instance_of?
    p "I am a fake instance"
  end
end

child = Child.new
child.say_hi

son = Child.new
son.send

lad = Child.new
lad.__send__ :say_hi

c = Child.new
puts c.instance_of?
puts c.instance_of?
