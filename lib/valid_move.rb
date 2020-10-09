
# code your #valid_move? method here
# a move is considered valid if the submtted position is present on the game board and not already filled with a position_taken
#should accept a board and an index
# valid_move = true, then move is valid_move
# valid_move = false or nil, then move is not a valid_move

def valid_move?(board,index)

  #if the position is already taken OR the user selection is not between 0 and 8, return nil or false
    if index.between?(0,8) && position_taken?(board,index) == false
        true
#if the position is not already taken AND the user selection is between 0 and 8, return true.
    else 
        false
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
