print "How old are you ? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
#如果只使用gets 會換行
print "How much do you weigh? "
weight = gets

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#一般來說會認為gets.chomp輸入的值為字串，即使你輸入的是數字
print "How old are you ? "
age = gets.chomp
puts "#{age.class}"

#age的class是integer
print "How old are you ? "
age = gets.chomp.to_i
puts "#{age.class}"

#要將a b 轉換成integer 後才能做數學計算
a = gets.chomp.to_i
b = gets.chomp.to_i
puts "You have entered #{a} and #{b} and their sum is #{a+b}"
