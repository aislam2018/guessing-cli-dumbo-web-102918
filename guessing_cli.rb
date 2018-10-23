def run_guessing_game 
  input = gets.chomp 
  random_num = rand.to_i 
  case input
  when input.to_i == random_num
    puts ""
end
