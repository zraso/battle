require 'player'

describe Player do
  describe '#name' do
    it "returns the player's name" do
      player_1 = Player.new("Zaira")
      expect(player_1.name).to eq 'Zaira'
    end
  end
end
