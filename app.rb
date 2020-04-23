require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'




# require_relative 'lib/xxx'

# Launch program
tik_tak_toe = Game.new

# Instanciate the two playersss
player1 = Player.new("X") 
player2 = Player.new("O")

tik_tak_toe.players << player1
tik_tak_toe.players << player2


# Display the welcome message
tik_tak_toe.show_welcome_message

# Ask his name to player 1
tik_tak_toe.ask_player_name

# Ask his name to player 2
tik_tak_toe.ask_player_name

# Shows the board to the players
tik_tak_toe.display_board

# Loops continues until there is a winner or a draw
while is_winner? === false
  # Inform the player about the round number
  tik_tak_toe.show_round

  # Asks player 1 where he wants to play
  tik_tak_toe.ask_player_action 

  # Shows the board to the players
  tik_tak_toe.display_board

  # Asks player 2 where he wants to play
  tik_tak_toe.ask_player_action 

  # Shows the board to the players
  tik_tak_toe.display_board
end

# Tells who the winner is
tik_tak_toe.show_winner

# Starts a new game # +reset
tik_tak_toe.play_again
