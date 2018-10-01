def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def valid_move?(board, index)
  if (position_taken?(board, index) == false || position_taken?(board, index) == nil) && index.between?(0, 8)
    return true
  else
    return false
  end
end


def move(board, index, "X")
  puts board
end