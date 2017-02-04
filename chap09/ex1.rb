#improved ask method
def ask question

while true
puts question
reply = gets.chomp.downcase
  if reply == "yes"
    return true
  end
  if reply == "no"
    return false
  else puts "Please answer 'yes' or 'no'"
  end
end
end

question = ask "Do you wet the bed?"
puts question
