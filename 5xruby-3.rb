class Cat
  def hello
    puts "hi"
    gossip
  end

  private  #從此行開始以下的都是私有方法，要用他的話，不可以明確指出reciver是誰
  def gossip
    puts "..."
  end

end

c = Cat.new
c.hello
c.send(:gossip) #並沒有直接指出reciver，而是送一個訊息
