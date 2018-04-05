name = ARGV[0]
puts "Hello #{name}, how old r u?"
age = $stdin.gets.chomp.to_i
if age < 18
puts "Hi, you younger than me."
elsif age >= 18 and age <=40
puts "Hi, you are in young adulthood."
else
puts "Hello, the old man"
end
