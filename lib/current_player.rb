def turn_count(board)
  counter = 0
  board.each do |value|
    if value != " " && value != ""
      counter +=1
    end
  end
  counter
end

def current_player(board)
  counter = turn_count(board)
  counter % 2 == 0 ? "X" : "O"
end
