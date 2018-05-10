module Flyable
  def fly
    puts "fly in module"
  end
end
class Animal
  def fly
    puts "fly in animal"
  end
end

class Cat < Animal
  include Flyable
  def fly
    puts "fly in cats"
  end
end

c = Cat.new
c.fly
d = Animal.new
d.fly
