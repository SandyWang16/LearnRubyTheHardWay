# Here's some new strange stuff, remeber type it exactly

days = "Mon Tue Wed Thu Fri Sat Sun"

#字串中間穿插了\n，當他印出的時候，就會做換行的動作。
months = " Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days :#{days} "
puts "Here are the months: #{months}"

#用 %q{} 印出{} 裡的文字，有換行的地方就會換行
puts %q{
  There's something going on here.
  With this werid qutoe
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
