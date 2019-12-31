println("Welcome to the Game of Rock Paper Scissors!")
println("Try your luck against the computer and get a chance to be the victor.")

while true
    println("")
    println("____________________________________________________________________________")

    computer_score = 0
    player_score = 0
    i = 0
    while i < 3
    println("")
    println("Enter 'rock', 'paper' or 'scissors' to commence. Choose wisely! :")
    
    x = lowercase(readline())
    
    x == "rock" || x == "scissors" || x == "paper" ? (
    	println("");
    	println("computer is processing... "); 
    	println(""); 
    	y = rand(["rock", "paper", "scissors"]); 
    	println("The computer chose " * y * "."); 
    	x == y ? (println("Draw game."); 
    	println("Your score: " * string(player_score)); 
    	println("Computer score: " * string(computer_score)); 
    	println(""); 
    	println("____________________________________________________________________________"); 
    	println("")) : (x == "rock" && y == "scissors") || (x == "scissors" && y == "paper") || (x == "paper" && y == "rock") ? (println("You Win! +1 points for player.") ; 
    	player_score += 1; 
    	println("Your score: " * string(player_score)); 
    	println("Computer score: " * string(computer_score)); 
    	i += 1; 
    	println(""); 
    	println("____________________________________________________________________________"); 
    	println("")) : (println(":( The computer Won. +1 points for computer.") ; 
    	computer_score += 1; 
    	println("Your score: " * string(player_score)); 
    	println("Computer score: " * string(computer_score)); 
    	i += 1; 
    	println(""); 
    	println("____________________________________________________________________________"); 
    	println("") )) : println("Please enter a valid choice.")
    
    player_score == 2 || computer_score == 2 ? break : println("")
    end
    player_score > computer_score ? println("Congratulations, You win this match!") : println("Game Over. The Computer Won. Better luck next time!")
    println("")
    println("Enter 'Q' to quit and any other key to play again."); a = readline(); a == "Q" ? break : println("")  
end

