require_relative 'player'

class Battle

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def start_fight(p1, p2)
    p1 = @player1
    p2 = @player2
  end
end
