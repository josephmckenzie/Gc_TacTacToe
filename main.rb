
def board_status(message)

puts message
puts """
   |  |
  1| 2| 3
 __|__|__
   |  |
  4| 5| 6
 __|__|__
   |  |
  7| 8| 9
   |  | """
   
   end
board_status("Welcome to TicTacToe")
board_status("The Current board is:")
 
 
 def set_player1_marker
puts "Player 1 Choose X or O Please....."
gets.chomp.upcase
end

def set_player2_marker(p1choice)
if p1choice == "X"
 "O"
 else"X"
 end
 end

 def set_players_markers
player1_marker =set_player1_marker
player2_marker =set_player2_marker(player1_marker)
puts "Player 1 is #{player1_marker} and Player 2 is #{player2_marker}."
end
set_players_markers