filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you want that, hit RETUEN. "
$stdin.gets

puts "Opening the file ... "

target = open(filename, 'w') do |file|
puts "Now I'm going to ask you for three lines."
print "line 1 : "
line1 = $stdin.gets.chomp
print "line 2 : "
line2 = $stdin.gets.chomp
print "line 3 : "
line3 = $stdin.gets.chomp
puts "I'm goning to write these to the file."
file.write("#{line1}\n#{line2}\n#{line3}\n")

end

print "Type the filename again: "
file_again = $stdin.gets.chomp
txt_again = open(file_again)
puts "Here's your file #{filename}:"
print txt_again.read

txt_again.close()
