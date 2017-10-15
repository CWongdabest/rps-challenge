require 'game'

describe Game do
  let(:player_choice) { double :player_choice }
  let(:player) { double :player }
  let(:game) { described_class.new(player, player_choice) }

  #it "remembers the player's choice" do
    #expect(game.player_choice).to eq player_choice
  #end

  it "generates a random result from opponent player" do
    expect(game).to respond_to(:game_choice)
  end

  it "compares player's choice and the opponent's choice" do
  end


  end
