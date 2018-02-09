class TicTacToe
#  def initialize(board = nil)
#    @board = board
#
# end



def initialize(board = nil)
  if board == nil
    @board = Array.new(9," ")
  else
    @board = board
  end


end
end
