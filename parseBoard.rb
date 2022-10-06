## Explanation: The function will loop through the string, 
# and find where the row breaks (index divisible by 9), slice the row string, split it into a row array, and convert each element to an integer.


def parse_board(board_string)
  result = []

  for i in 0...board_string.length do
    if i % 9 == 0
      result.push(board_string[i...i + 9].split("").map(&:to_i))
    end
  end

  result
end
