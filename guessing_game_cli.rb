# Code your solution here!
def run_guessing_game
  puts "Enter a number between 1 and 6"
  num = rand(1..6).to_s
  user_input = gets.chomp

  while user_input != "exit" do
    if user_input == num
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{num}"
    end

    puts "Enter a number between 1 and 6"
    num = rand(1..6).to_s
    user_input = gets.chomp
  end
  puts "Goodbye!"
end
