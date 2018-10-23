def run_guessing_game 
  input = gets.chomp 
  random_num = rand.to_i 
 
  if input.to_i == random_num
    puts "You guessed the correct number!"
    elsif input == 'exit'
      puts "Goodbye"
      
    end
end
