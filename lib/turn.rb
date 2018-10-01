def #display_board(board)
  puts board
end

def valid_move?(board, index)
  if index.between?(0, 8) && (board[index] == "X" || board[index] == "O")
    return TRUE
  else
    FALSE
  end
end

def move(board, index, "X")
  puts board
end