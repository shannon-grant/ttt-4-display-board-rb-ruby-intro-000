# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
rows = ["   |   |   ","-----------", "   |   |   ", "-----------", "   |   |   "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


def display_board(board)
  puts "#{board}, #{rows}"
end

display_board(board)
