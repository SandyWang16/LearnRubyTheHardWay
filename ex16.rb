filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you want that, hit RETUEN. "
#$stdin.gets是等待用戶輸入一些內容然後敲 Enter 鍵。這邊並沒有要回傳使用者輸入的內容。所以沒有給變數
#因此此處可以當作$stdin.gets 是等待使用者輸入，看他要輸入 ＾Ｃ結束還是按enter鍵繼續
#如果把此處$stdin.gets拿掉，那執行時，使用者畫面上不會等待他輸入，會直接到 輸入line1 ~3 那
$stdin.gets

puts "Opening the file ... "
target = open(filename, 'w')

#清空檔案內容，但是在open 帶有w 的參數下，本來就會清空了
#所以這段是沒有沒關係
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1 : "
line1 = $stdin.gets.chomp
print "line 2 : "
line2 = $stdin.gets.chomp
print "line 3 : "
line3 = $stdin.gets.chomp

#下面是將使用者的輸入內容寫進檔案裡
puts "I'm goning to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

#要關閉檔案
puts "And finally, we close it ."
target.close
