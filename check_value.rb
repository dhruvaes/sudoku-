def check_value(board, row, col, number)
  check_row(board, row, number) &&
    check_col(board, col, number) &&
    check_block(board, row, col, number)
end
