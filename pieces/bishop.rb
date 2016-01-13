require_relative 'diagonal_movement_module'

require_relative 'slidingpiece.rb'

class Bishop < SlidingPiece
  include DiagonalMovementModule


  def symbol
    @color == :w ?  " ♝ " : " ♗ "
  end

  def directions
    diagonal
  end


end
