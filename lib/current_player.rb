def turn_count(board)
  turn_count = 0
  board.each do |spots_taken|
    if spots_taken == !(" " || "" || nil)
    turn_count += 1
  end
end
