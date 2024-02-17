puts 'Welcome to the Game!'

puts "You have 0 points."

score = 0

puts "Choose a room (1-3) to enter or 'exit' to end the game: "
room = gets
room = room.chomp

while room != "exit"
  if room == '1'
    score = score + 5
    puts "You have entered Room 1 and earned 5 points."
  elsif room == '2'
    score = score + 10
    puts "You have entered Room 2 and earned 10 points."
  elsif room == '3'
    score = score + 15
    puts "You have entered Room 3 and earned 15 points."
  else
    puts "You have entered something that is not in the options"
    break
  end
  room = gets
  room = room.chomp
end
puts "Game Over! You earned a total of #{score} points!"
