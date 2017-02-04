#dictionary sort
def dictionary_sort (words)
  words.sort(&:casecmp).join
end
puts (dictionary_sort(["orange ", "Banana ", "Orange ", "strawberry ", "Cherry ", "cherry "]))
