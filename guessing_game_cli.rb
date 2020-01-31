def run_guessing_game
  random_number = rand(6) + 1
  puts "I'm thinking of a number between 1 and 6"
  puts "If you guess my number, you win"
  user_input = gets
  user_number = user_input.chomp
  
  if user_number == random_number
    puts "You guessed the correct number!"
  end
end