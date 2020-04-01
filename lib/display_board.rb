# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts
end

board = [" "," "," "," "," "," "," "," "," "]
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

display_board(board)
