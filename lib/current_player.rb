def turn_count(board)
  turn_count = 0
  board.each do |token|
    if token == "X" || "O"
    turn_count += 1
    end
  end
end
