#table of contents, revisited
title = "Table of Contents"
chapters = [["Chapter 1: Getting Started", 1],
["Chapter 2: Numbers", 9],
["Chapter 3: Letters", 13]]
puts title.center(50)
puts " "
chapnum = 1
chapters.each do |chap|
name = chap[0]
page = chap[1]
beginning = "Chapter #{chapnum.to_s}: #{name}"
ending = "page #{page.to_s}
puts beginning.ljust(30) + ending.rjust(20)
chapnum += 1
end
