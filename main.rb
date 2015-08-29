
def board(message, board_array)

puts message
   
#board_positions_array[0] = "X"

puts """
   |  |
 #{board_array [0]} |#{board_array [1]} |#{board_array [2]} 
 __|__|__
   |  |
 #{board_array [3]} |#{board_array [4]} |#{board_array [5]} 
 __|__|__
   |  |
 #{board_array [6]} |#{board_array [7]} |#{board_array [8]}
   |  | """
   
end
board_positions_array = ["0","1","2","3","4","5","6","7","8"]
 
empty= Array.new(9," ")
board("board positions", board_positions_array)
board("The Current board is", empty)
 
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
@player1_marker =set_player1_marker
@player2_marker =set_player2_marker(@player1_marker)
puts "Player 1 is #{@player1_marker} and Player 2 is #{@player2_marker}."
end

set_players_markers

puts "Player 1 where would you like to move? Pick 1 - 9"
sqchoice= gets.to_i

puts "Player1 has chosen #{sqchoice}"

puts "player2 Choose a square Between 1-9"
gets.to_i



