class Integer
  def days
    "#{self} days!"
  end
end

p 3.days

# 在rails 裡輸入 3.days_ago 是因為rails 作者們 在class Integer 加上了def days_ago
# 這種做法在ruby叫做open class 開放類別
