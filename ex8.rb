
#formatter 在這裡是代表一串字串。
formatter = "%{first} %{second} %{third} %{fourth} string"
# 印出formatter 並使 first second third fourth 變成為1 2 3 4 數字
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# 印出formatter 並將 first second third fourth 變成為one two three four 的字串
puts formatter % {first: "one", second: "two" ,third: "three", fourth: "four"}
# 印出formatter 並將 first second third fourth 變成為true false
puts formatter % {first: true, second: false, third: true, fourth: false}
#印出 formatter 並將 first second third fourth 變成 formatter自串
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# 印出formatter 並使 first second third fourth 變成為一長串的字串
puts formatter %{
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

#印出 formatter 原本的字串
puts formatter

#在字串中有多個相同的變量需要替換的時候，可以通過%{}的形式 ,減少#{}的重複輸入
formatter = "something need to repeat more then one times %{name} and %{name} "
puts formatter % {name: 'nothing'}
