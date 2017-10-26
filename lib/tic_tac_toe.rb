class TicTacToe
  def initialize
    @board = Array.new(9, " ")
  end

  WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2
]

def display_board(board)
row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
separator = "-----------"

puts row1
puts separator
puts row2
puts separator
puts row3
end

end
