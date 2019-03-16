def turn_count(board)
  turn_count = 0
  board.each do
    position_taken?
  end
  turn_count += 1
end