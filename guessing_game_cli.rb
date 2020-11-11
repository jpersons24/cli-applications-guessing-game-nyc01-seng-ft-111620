# Code your solution here!

def run_guessing_game
    puts "Guess a number between 1 and 6."
    input = gets.strip.to_s
    number = rand(1..6)

    if input == number
        return "You guessed the correct number!"
    elsif input != number
        return "Sorry! The computer guessed #{number}"
    elsif input == "exit"
        puts "Goodbye!"
    else
        puts "Invalid input"
    end

end

