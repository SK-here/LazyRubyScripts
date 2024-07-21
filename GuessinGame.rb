# Author: Saksham (SK) Trivedi
# Description: A Secret word guessing game

secretWord = "haunted"

randomGuess = ""

counter = 1

while randomGuess != secretWord
  puts "Guess the word: "
  randomGuess = gets.chomp
  if randomGuess == secretWord
    puts "Congrats!! Champ You made it... "
    break
  elsif counter == 5 || counter == 15
    puts "\nKepp Guessing champ!!! lol"
  elsif counter == 10 || counter == 20
    puts "\nFraustrating isn't it?? \nBut Keep Guessing"
  elsif counter == 21
    puts "Better Luck Next Time"
    break
  end
  counter += 1
end
