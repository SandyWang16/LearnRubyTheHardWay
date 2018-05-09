class Animal
  def eat!
    puts "yammy!"
  end
end


class Cat < Animal
end

def Cat.all
  puts "all cats!"
end

Cat.all
#8-15行也是singleton method 單體/單例方法

c = Cat.new
c.eat!

#singleton method 單體/單例方法。再任意物件上定義方法

def c.hello
  puts "hihi"
end
c.hello
d = Cat.new
d.hello #singleton method 只在c有用，d就沒有用
