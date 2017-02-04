#99 bottles
startnum = 99
num = startnum
while num > 95
  puts "#{num.to_s} bottles of beer on the wall,"
  puts "#{num.to_s} bottles of beer"
  num -= 1
  puts "Take one down, pass it around, "
  puts "#{num.to_s} bottles of beer on the wall."
  puts " "
end
