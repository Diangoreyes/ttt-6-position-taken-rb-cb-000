# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif bboard[index] == nil
    retunr false
  else board[index] == "X" && board[index] == "0"
    return true
  end
end