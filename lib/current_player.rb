def turn_count(board)
  counter = 0

  board.each do |i|
    if i == "X" || i == "O"
    counter += 1
    end
  end
  return counter
end
board = [" "," "," "," "," "," "," "," "," "]


def current_player(board)
 if turn_count(board) % 2 == 0
   return "X"
else
  return "O"
end 
end
