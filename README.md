Solving Sudoku with Ruby!

The Goal :

The goal of sudoku is to fill in a 9x9 grid with digits so that each column, row, and 3x3 section 
containing the numbers between 1 to 9. At the beginning of the game, 9x9 grid will have some of the squares filled in. The task is to use logic to fill in the
missing digits and complete the grid.

Constraints :
● Any row cannot contain more than one of the same number from 1 to 9
● Any column cannot contain more than one of the same number from 1 to 9
● Any 3x3 grid cannot contain more than one of the same number from 1 to 9

What is Sudoku?! (Source: Wikipedia on Sudoku - http://en.wikipedia.org/wiki/Sudoku)

For those who don't know it, Here's a brief description of the game:
Sudoku is a logic-based combinatorial number-placement puzzle.

The objective is to fill a grid made of 9x9 squares (81 in total) with digits
so that each column, each row, and each box* contains all of the digits from 1 to 9.
The puzzle setter provides a partially completed grid, which may have a unique solution or several possible solutions.

The grid contians 9 so-called 'boxes', that is 3x3 sub-grids within the general grid.

Example input and output :
(Note: Input will be an array of arrays. They represent rows on the Sudoku board.)

Input example:
{“data”:
[
[2, null, 5, null, null, 9, null, null, 4],
[null, null,null, null,null, null, 3, null, 7],
[7, null, null, 8, 5, 6, null, 1, null],
[4, 5, null, 7, null, null,null, null,null],
[null, null, 9, null, null, null, 1, null, null],
[null, null,null, null,null, 2, null, 8, 5],
[null, 2, null, 4, 1, 8, null, null, 6],
[6, null, 8, null,null, null,null, null,null],
[1, null, null, 2, null, null,7, null, 8]
]
}
Output example:
{ “solution”: [
[2, 1, 5, 3, 7, 9, 8, 6, 4],
[9, 8, 6, 1, 2, 4, 3, 5, 7],
[7, 3, 4, 8, 5, 6, 2, 1, 9],
[8, 6, 9, 5, 4, 3, 1, 7, 2],
[3, 7, 1, 6, 9, 2, 4, 8, 5],
[5, 2, 7, 4, 1, 8, 9, 3, 6],
[6, 4, 8, 9, 3, 7, 5, 2, 1],
[1, 9, 3, 2, 6, 5, 7, 4, 8],
]
}
