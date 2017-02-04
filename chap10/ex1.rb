#shuffle
def shuffle (words)
words.sort_by{rand}
end
3.times do
puts (shuffle(["Apple", "Banana", "Orange", "Strawberry", "Cherry"]))
end
