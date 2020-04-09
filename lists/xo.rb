
# todo: create empty playing grid


# is it player O's turn?
naughts = true


# game will loop until someone wins or player exits
loop do

  # ask for player input
  if naughts
    puts "Player O's turn"
  else
    puts "Player X's turn"
  end

  print "Enter x y positon, q to quit: "
  input = gets.chomp

  if input == "q"
    break
  end

  input = input.split " "
  x = input[0]
  y = input[1]


  # todo: update grid

  # todo: draw grid

  # todo: check for winner and break the loop

  # swap player turn
  naughts = !naughts
end

puts "Goodbye!"
