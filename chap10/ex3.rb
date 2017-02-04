#99 bottles
startnum = 9999
num = startnum
while num > 2
  puts "#{num.to_s} bottles of beer on the wall,"
  puts "#{num.to_s} bottles of beer"
  num -= 1
  puts "Take one down, pass it around, "
  puts "#{num.to_s} bottles of beer on the wall."
  puts " "
end
