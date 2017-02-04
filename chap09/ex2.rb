#old-school Roman Numerals
def oldromannumeral num

roman = ""
roman = roman + "I" * (num%5/1)
roman = roman + "V" * (num%10/5)
roman = roman + "X" * (num%50/10)
roman = roman + "L" * (num%100/50)
roman = roman + "C" * (num%500/100)
roman = roman + "D" * (num%1000/500)
roman = roman + "M" * (num/1000)
roman
end
puts(oldromannumeral(2017))
puts(oldromannumeral(1986))
puts(oldromannumeral(1062))
