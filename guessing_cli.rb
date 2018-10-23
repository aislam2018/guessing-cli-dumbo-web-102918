def run_guessing_game 
  input = gets.chomp 
  random_num = rand(1..6) 
 
  if input.to_i == random_num
    puts "You guessed the correct number!"
    elsif input.downcase == 'exit'
      puts "Goodbye!"
    else 
      puts "The computer guessed #{random_num}."
      
    end
end
