println("Welcome to the Game of Rock Paper Scissors!")
println("Try your luck against the computer and get a chance to be the victor.")

while true
    println("")
    println("____________________________________________________________________________")
    println("")
    println("Enter 'rock', 'paper' or 'scissors' to commence. Choose wisely! :")
    
    x = lowercase(readline())
    
    x == "rock" || x == "scissors" || x == "paper" ? (println(""); println("computer is processing... "); println(""); y = rand(["rock", "paper", "scissors"]); println("The computer chose " * y * "."); println(x == y ? "Draw game." : (x == "rock" && y == "scissors") || (x == "scissors" && y == "paper") || (x == "paper" && y == "rock") ? "Congratulations! You Win." : ":( The computer Won. Better luck Next Time!"); println(""); println("____________________________________________________________________________"); println(""); println("Enter 'Q' to quit and any other key to play again."); a = readline(); a == "Q" ? break : println("")) : println("Please enter a valid choice.")
   
end
