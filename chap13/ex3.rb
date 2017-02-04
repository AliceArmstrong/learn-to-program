#interactive baby dragon
puts 'Please enter name for dragon'

name = gets.chomp
pet = Dragon.new name
obj = Object.new
while true
puts
puts 'commands: feed, toss, walk, rock, put_to_bed, exit'
command = gets.chomp
if command == 'exit'
exit
elsif pet.respond_to?(command) && !obj.respond_to?(command)
pet.send command
else
puts 'Please choose from list of commands.'
end
end
