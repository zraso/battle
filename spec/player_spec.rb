require 'player'

describe Player do

  let(:player_1) { Player.new("Zaira") }
  let(:player_2) { Player.new("Melvin") }

  describe '#name' do
    it "returns the player's name" do
      expect(player_1.name).to eq 'Zaira'
    end
  end

  describe '#hp' do
    it "returns the player's hit points" do
      expect(player_1.hp).to eq described_class::DEFAULT_HP
    end
  end

  # describe "#attack" do
  #   it "calls #receive_damage on the Opponent player" do
  #     expect(player_2).to receive(:receive_damage)
  #     player_1.attack(player_2)
  #   end
  # end

  describe "#receive_damage" do
    it "reduces the player's hit points by 10" do
      expect { player_2.receive_damage }.to change { player_2.hp }.by(-10)
    end
  end

end
