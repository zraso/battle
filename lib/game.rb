class Game

  # def initialize(player_1, player_2)
  #   @player_1 = player_1
  #   @player_2 = player_2
  # end

  def attack(opponent)
    opponent.receive_damage
  end

end
