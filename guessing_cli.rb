# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random_num = rand(1..6)

  if guess == "exit"
    puts "Goodbye!"
    return
  end

  if guess.to_i == random_num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{random_num}."
  end
  run_guessing_game
end
