def valid_move?(board, index)# code your #valid_move? method here
((0 <= index >= 8) && !(position_taken?))

end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idex)
  !(board[index] == "" || board[index] == " " || board [index] == nil)

end
