# Code your solution here!
def run_guessing_game 
    number = rand(6) + 1
    puts "Please make a guess between 1 and 6"
    input = gets.chomp
    if input == number.to_s
        puts "You guessed the correct number!"
    elsif input.downcase == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{number}."
    end
end 