def check_block(board, row, col, number)
  lower_row = 3 * (row / 3)
  lower_col = 3 * (col / 3)
  upper_row = lower_row + 3
  upper_col = lower_col + 3

  for r in lower_row...upper_row
    for c in lower_col...upper_col
      if board[r][c] == number
        return false
      end
    end
  end

  true
end

#First, we determine the lower limit of our block’s row and column given a coordinate. 
#The formula 3 * (row / 3) doesn’t make sense mathematically (the two 3s cancel each other out and we get back row), 
#but Ruby rounds the result of divisions down. For example, 4 / 3 = 1 in Ruby so 3 * (4 / 3) = 3 — which is what we want.
