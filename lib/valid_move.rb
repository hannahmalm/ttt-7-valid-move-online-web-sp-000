# code your #valid_move? method here
# a move is considered valid if the submtted position is present on the game board and not already filled with a position_taken
#should accept a board and an index
# valid_move = true, then move is valid_move
# valid_move = false or nil, then move is not a valid_move

# def valid_move?
#   #if the position is already taken OR the user selection is not between 0 and 8, return nil or false
#     if position_taken? == true || user_selection != gets.between(0,8)
#         false
# #if the position is not already taken AND the user selection is between 0 and 8, return true.
#     else position_taken? == false && user_selection == gets.between(0,8)
#         true
#     end
# end

# def valid_move?
#   #if the position is already taken OR the user selection is not between 0 and 8, return nil or false
#     if position_taken? == true 
#         false
# #if the position is not already taken AND the user selection is between 0 and 8, return true.
#     else position_taken? == false 
#         true
#     end
# end

# #does user selection fall between 0 and 8
# user_selection.gets.between(0,8)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
