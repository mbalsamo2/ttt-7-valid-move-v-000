
def position_taken?(board, index)
  if board[index] == " " ||   board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" ||  board[index] == "O"
      true
  end
end


def valid_move?(board, index)
  if position_taken == false 
    true
  end
end


# && board[index].between(1, 9) == true