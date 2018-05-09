class Cat
  def self.all # 跟def Cat.all 一樣， 是從singleton method 變成類別方法
    puts "all cats!"
  end

  def sleep #實體方法
    puts "ZZ"
  end
end

Cat.all #all是類別方法 作用在Cat類別身上
kitty = Cat.new #kitty的是cat的實體
kitty.sleep  #sleep作用在kitty實體上，屬於實體方法
