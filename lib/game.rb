class Game
	attr_reader :players, :dice, :current_player, :other_player
	def initialize(players, dice = Dice.new)
		@players = players
		@dice = dice
		@current_player, @other_player = players.shuffle
	end
end