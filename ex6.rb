
types_of_people = 10

# 值10被轉換為字串並添加，但最初不是字符串
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
# 添加binary和 do_not 變數的字串內容
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#添加x和y變數的字串內容
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#false值被轉換為一個字串並被添加，但最初不是字串
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#兩個字串使用加號進行串接
puts w + e
