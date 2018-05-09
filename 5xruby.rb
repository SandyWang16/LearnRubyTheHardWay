class Cat
  def initialize(st)
    @ah = st
  end

  def ah
    return @ah
  end
  # attr_reader :ah 等於6-8行

  def ah=(new_value)
    @ah = new_value
  end
  #attr_wirter :ah 等於11~13行

  #attr_accessor :ah 等於幫你把 6 ~ 13 行寫好

end

c = Cat.new("red")
p c.ah

#ruby 的世界沒有屬性，看到的全部都是方法
c.ah = 123 #等號不是等於 ， ah= 是個method
c.ah=123
c.ah=(123)
#上面三行都是一樣的意思
