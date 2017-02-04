#full name greeting
puts "What is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp
fullname = first + " " + middle + " " + last
puts "Hello, #{fullname}"
