print "Type the filename : "
filename = gets.chomp

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

#關掉檔案
txt.close()

print "Type the filename again: "
file_again = gets.chomp

txt_again = open(file_again)

print txt_again.read
#關掉檔案
txt_again.close()
