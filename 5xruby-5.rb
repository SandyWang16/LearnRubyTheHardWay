
module Flyable #通常模組的命名會用形容詞
  def fly
    puts "I believe I can fly !"
  end
end

class Cat
  include Flyable #要記得用include 把模組加進來
end


c = Cat.new
c.fly

# :: 的意思 namespace的概念
module Active
  class Dog
  end
end

d =  Active::Dog.new #Active 裡面的Dog
