filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you want that, hit RETUEN. "

$stdin.gets

puts "Opening the file ... "
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1 : "
line1 = $stdin.gets.chomp
print "line 2 : "
line2 = $stdin.gets.chomp
print "line 3 : "
line3 = $stdin.gets.chomp

puts "I'm goning to write these to the file."

#print out line1, line2, and line3 with just one target.write() command
target.write("#{line1}\n#{line2}\n#{line3}\n")



puts "And finally, we close it ."
target.close
