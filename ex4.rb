#宣告 變數cars 的值 是 100
cars = 100
#宣告 變數space_in_a_car 的值 是 4.0 （浮點數）
space_in_a_car = 4.0
#宣告 變數drivers  的值 是 30
drivers = 30
#宣告 變數passengers 的值 是 90
passengers = 90
#宣告 變數passengers 的值 是 變數cars - 變數drivers
cars_not_driven = cars - drivers
#宣告 變數cars_driven  的值 是 變數drivers
cars_driven = drivers
#宣告 變數carpool_capacity 的值 是 變數cars_driven 乘 變數 space_in_a_car
#（ 整數＊浮點數，值仍是浮點數）
carpool_capacity = cars_driven * space_in_a_car
#宣告 變數average_passengers_per_car的值 是 變數passengers 除 變數 cars_driven
average_passengers_per_car = passengers / cars_driven


# 把變數的值在字串句子內印出來
#我們可以使用字串內插值，將變數的值用字串的方式顯示出來，例如 ＃{varName}
puts "There are #{cars} cars available. "
puts "There are only #{drivers} drivers available. "
puts "There will be #{cars_not_driven} empty cars today. "
puts "We can transport #{carpool_capacity} people today. "
puts "We have #{passengers} to carpool today. "
puts "We need to put about #{average_passengers_per_car} in each car. "
