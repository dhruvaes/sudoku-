#In check_row, we kept the row constant and loop through each column value and in check_col we kept the column constant and loop through each row value.

def check_row(board, row, number)
  for col in 0...board[row].length
    if board[row][col] == number
      return false
    end
  end

  true
end


  def check_col(board, col, number)
  for row in 0...board.length
    if board[row][col] == number
      return false
    end
  end

  true
end
