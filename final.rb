#This function simply calls all the function we’ve written so far to work together to convert a string into a board, find its empty position, and solve it!!



def solve(board_string)
  board = parse_board(board_string)
  empty_positions = find_empty_positions(board)

  solve_puzzle(board, empty_positions)
end
