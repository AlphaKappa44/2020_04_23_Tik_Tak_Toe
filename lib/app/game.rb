class Game
  attr_accessor :players, :board,

  def initialize
    @players = []
    @board = []
  end

  def show_welcome_message
    puts " Bienvenue dans Tik Tak Toe!"
  end

  def display_board
    puts ""
    print "|tl|tc|tr|" + " " * 5 + "|#{@board[0]}|#{@board[1]}|#{@board[2]}|" + "\n"
    print "|ml|mc|mr|" + " " * 5 + "|#{@board[3]}|#{@board[4]}|#{@board[5]}|" + "\n"
    print "|bl|bc|br|" + " " * 5 + "|#{@board[6]}|#{@board[7]}|#{@board[8]}|"
    puts ""
  end

  def show_round(loop)
    loop = 0
    loop += 1
    puts "Tour n° #{loop}"
  end

  def ask_player_action
      puts "quelle case souhaitez-vous cocher?"
      print ">"
  end

  def is_winner?
# De là 3 possibilités : 

# - J1 gagne si les cases Lignes :1/2/3 - 4/5/6 – 7/8/9  Colonnes : 1/4/7 - 2/5/8 – 3/6/9 et Diagos : 1/5/9 et 3/5/7
# - J2 gagne si les cases1/2/3 - 4/5/6 – 7/8/9  Colonnes : 1/4/7 - 2/5/8 – 3/6/9 et Diagos : 1/5/9 et 3/5/7
# - Match nul : Si à la fin du tour 9 (nombre max de tours possibles) l’une des deux possibilités n’est pas remplie (J1 gagne ou J2 gagne) alors Match nul.

  end

  def show_winner

  end

  def play_again

  end

  def reset
    (0..8).each do |i|
      @board[i] = " "
    end
  end

# def (alterner le joueur qui commence)


end


