puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10 #what'd that  do? 重複 . 10次

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

#print，無論運行多少個print指令，它都會將結果保留在同一行上
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12
puts "" #印出空的內容使print和puts顯示結果不黏在一起。若沒有這行會變成CheeseBurgerCheese
#puts，印出內容會換行
puts end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

#測試 若有給變數 並在 #{}插入單引號 是否還會印出變數
verb = 'work'
where = 'office'
puts "I #{verb} at the #{where}" # 輸出 I work at the office
puts "I #{'verb'} at the #{"where"}" #輸出 I verb at the where
