#使用 ARGV 來獲取檔名
filename = ARGV.first
#open它接收一個參數，並且傳回一個值，將這個值賦予一個變數txt。就是打開檔案的過程。
txt = open(filename)

#印出在執行ex15.rb時輸入的參數，也就是檔案的名字
puts "Here's your file #{filename}:"
#在變數txt上呼叫read的function。
#open回傳的值是”file檔案“，檔案本身就有一些指令可以使用。
#用”.“加上指令加上參數
#txt.read 其實是 txt.read()，因為沒有帶參數，省略小（）。意思是 txt！執行你的 read 指令，無需任何參數！
print txt.read
