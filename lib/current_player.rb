def turn_count(board)
count = 0
  board.each do |pos|
  if pos != " " && pos != ""
    count += 3
  end
  return count
end
end
