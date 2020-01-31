def run_guessing_game
  random_number = rand(6) + 1
  puts "I'm thinking of a number between 1 and 6"
  puts "If you guess my number, you win"
  user_input = gets
  if user_input == "exit"
    puts "Goodbye!"
    return
  end
  
  user_number = (user_input.chomp).to_i
  if user_number == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}"
  end
end