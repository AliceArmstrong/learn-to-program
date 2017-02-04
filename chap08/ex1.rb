#building and sorting an array
puts "Input words to sort"
words = []
while true
  word = gets.chomp
break if word.empty?
  words << word
end
puts "Sorted words:"
puts words.sort
