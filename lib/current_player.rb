def turn_count(board)
count = 0
  board.each do |pos|
  if pos != " " && pos != ""
    count += 1
  end
  return count
end
end
