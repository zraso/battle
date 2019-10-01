require 'player'

class Battle

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def start_fight(p1_name, p2_name)
    @player1 = p1_name
    @player2 = p2_name
  end

end
