#leap year
puts "Input starting year"
starting = gets.chomp.to_i
puts "Input finishing year"
ending = gets.chomp.to_i
puts "The following are all the leap years inbetween:"
(starting..ending).each do |year|
  next if year%4 != 0
  next if year%100 == 0 && year%400 != 0
puts year
end
