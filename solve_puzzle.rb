def solve_puzzle(board, empty_positions)
  i = 0
  
  while i < empty_positions.length
    row = empty_positions[i][0]
    column = empty_positions[i][1]
    number = board[row][column] + 1
    found = false

    while !found && number <= 9
      if check_value(board, row, column, number)
        found = true
        board[row][column] = number
        i += 1
      else
        number += 1
      end
    end

    if !found
      board[row][column] = 0
      i -= 1
    end
  end
  
  board
end
