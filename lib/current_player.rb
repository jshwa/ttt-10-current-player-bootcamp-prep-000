def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def turn_count(board)
  board.each do |pos|
    count = 0
  if pos != " " && pos != ""
    count += 1
  end
  count
end