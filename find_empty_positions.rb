#We’re using the same pattern as parse_board where we declare an array, loop through the rows in our board (the outer loop), 
#loop through the columns (the inner loop), and if any value is 0, we’ll push its position into our array which we return at the end


def find_empty_positions(board)
  empty_positions = []

  for row in 0...board.length
    for col in 0...board[row].length
      if board[row][col] == 0
        empty_positions << [row, col]
      end
    end
  end

  empty_positions
end
