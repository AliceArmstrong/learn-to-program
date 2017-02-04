#safer picture downloading
require 'yaml'
cd Desktop/
pic_names = Dir['*.{JBP,jgp}']
puts 'What would you like to call this batch?'
batch_name = gets.chomp
puts
print "Downloading #{pic_names.length} files: "
pic_number = 1
pic_names.each do |name|
print '.' # This is our "progress bar".
new_name = if pic_number < 10
"#{batch_name}0#{pic_number}.jpg"
else
"#{batch_name}#{pic_number}.jpg"
end
new_name2 = new_name + "2"
if File.exist? == false
  File.rename name, new_name
else File.rename name, new_name2
end
pic_number = pic_number + 1
end
