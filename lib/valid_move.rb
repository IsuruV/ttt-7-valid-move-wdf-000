

def valid_move?(board, index)

  if (!position_taken?(board, index)  && index.to_i.between?(0,8))
  true
elsif
  false
  end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

if (board[index] == " " || board[index] == "" || board[index] == nil)
  return false

elsif (board[index] == "X" || board[index] == "O")
  return true

end
end
