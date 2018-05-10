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

# 印出 Type the filename again:
print "Type the filename again: "
#在有ARGV的情況下，gets會先去尋找第一個參數的檔案，所以這裡用$stdin.gets.chomp
#將使用者另外的input 指定給變數 file_again
file_again = gets.chomp
# 打開使用者第二次輸入的檔案
txt_again = open(file_again)
#印出 txt_again 讀取的內容
print txt_again.read
