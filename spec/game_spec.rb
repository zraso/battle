require 'game'

describe Game do
  subject(:game) { described_class.new }
  let(:player_1) { double "Player.new", hp: 100 }
  let(:player_2) { double "Player.new", hp: 100 }

  describe '#attack' do
    it 'invokes receive damage method on opponent' do
      expect(player_2).to receive(:receive_damage)
      game.attack(player_2)
    end
  end
end
