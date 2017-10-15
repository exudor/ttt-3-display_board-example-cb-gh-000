# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "  | #{board[1]} | #{board[2]} #{board[3]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ",]

 display_board(board)
 display_board(board)
 display_board(board)
