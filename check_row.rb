def check_row(board, row, number)
  for col in 0...board[row].length
    if board[row][col] == number
      return false
    end
  end

  true
end
