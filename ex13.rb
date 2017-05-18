first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "What is your favorite color?"
color = $stdin.gets.chomp
puts "I like #{color} too. So what's your favorite food?"
food = ARGV
puts "I can't stand #{food}. What's wrong with you."