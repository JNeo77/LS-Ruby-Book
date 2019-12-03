# Name variable

puts "What is your name?"
name = gets.chomp

puts "It's a pleasure to meet you, #{name}!"

10.times do
	puts name
end

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "#{first_name} #{last_name}"