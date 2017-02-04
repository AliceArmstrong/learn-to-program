#deaf grandma
puts "SPEAK UP!"
byecount = 0
while true
  answer = gets.chomp
if answer == "BYE"
  byecount += 1
else
  byecount = 0
end
if byecount >= 3
  puts "BYE!"
  break
end
if answer == answer.upcase
  puts "NO, NOT SINCE 1930."
else puts "HUH, SPEAK UP SONNY!"
  end
end
