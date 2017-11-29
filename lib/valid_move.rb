
def position_taken(board, index)
  (board[index] == "" || board[index] == " " || board [index] == nil)

end

def valid_move?(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "], index = 0)
 (position_taken?) && (index >= 0) && (index <= 8)
end
