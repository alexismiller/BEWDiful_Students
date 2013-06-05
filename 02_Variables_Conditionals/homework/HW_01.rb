###############################################################################
#
<<<<<<< HEAD
# Back-End Web Development - Homework #1 Alexis Miller
=======
# Back-End Web Development - Homework #1
>>>>>>> 3ba82ae7f6f0423adee63f8a072d5bf7c5ed966d
#
# Secret Number is a game you will build in two parts.
# The purpose of the game is to have players guess a secret number from 1-10.
#
# Read the insturctions below.
# This exercise will test your knowledge of Variables and Conditionals.
#
###############################################################################
#
# We're ready to program! To practice our Ruby skills lets create a secret number game.
# In this game players have three tries to guess a secret number between 1 and 10.
#
# Here are some guidelines to building your game:
#
# Intros
#   - Welcome the player to your game. Let them know who created the game.
#   - Ask for the player's name then personally greet them by printing to the screen, "Hi player_name!"
#   - Any good game will communicate the rules. Let the player know they must guess a number between 1 and 10
#   and that they only have 3 tries to do so.
#
# Functionality:
#  -  Hard code the secret number. Make it a random number between 1 and 10.
#  -  Ask the user for their guess.
#  -  Verify if they were correct. If the player guesses correctly they win the game they should be congratulated and the game should end.
#  -  If they guess incorrectly, give the player some direction. If they guess too high let them know, if they guess too low, let them know.
#  -  Don't forget to let your players know how many guesses they have left. Your game should say something like
#     "You have X many guesses before the game is over enter a another number"
#  -  If they don't guess correctly after 3 tries, print that the Player lost and the game is over. Also let them know what the `secret_number` was.
#
# Make sure to add helpful comments to your code to document what each section does.
#
# Remember to cast input from the Player into the appropriate data type.
#
###############################################################################

puts "Welcome to the secret number game!"
puts "Created by Alexis Miller"


def ask_question(question)
  print question
  gets.chomp
end

def ask_guess(question)
	print question
	gets.chomp.to_i
end

name = ask_question("What is your name? ")

puts "Hi " + name 

puts "This is how the game works, you guess a number between 1 and 10 and you only get three tries to do so"

secret_number = 5 


guess1 = ask_guess("What is your first guess? ")

if guess1 == secret_number
	puts "You guessed right, Congradulations! "
elsif guess1 < secret_number
	puts "Too low"
elsif guess1 > secret_number
	puts "Too high"
end 

if guess1 < secret_number
	guess2 = ask_guess("Try again, 2 tries left ")
	if guess2 == secret_number
		puts "You guessed right, Congradulations!"
	elsif guess2 < secret_number
		puts "Too low"
	elsif guess2 > secret_number 
		puts "Too high"
	end 
end

if guess1 > secret_number
	guess2 = ask_guess("Try again, 2 tries left ")
	if guess2 == secret_number
		puts "You guessed right, Congradulations!"
	elsif guess2 < secret_number
		puts "Too low"
	elsif guess2 > secret_number 
		puts "Too high"
	end 
end

if guess2 < secret_number
	guess3 = ask_guess("Try again, last try ")
	if guess3 == secret_number
		puts "You guessed right, Congradulations!"
	elsif guess3 < secret_number
		puts "Too low, you lose!"
		puts "The secret number was 5"
	elsif guess3 > secret_number 
		puts "Too high, you lose!"
		puts "The secret number was 5"
	end
end

if guess2 > secret_number
	guess3 = ask_guess("Try again, last try ")
	if guess3 == secret_number
		puts "You guessed right, Congradulations!"
	elsif guess3 < secret_number
		puts "Too low, you lose!"
		puts "The secret number was 5"
	elsif guess3 > secret_number 
		puts "Too high, you lose!"
		puts "The secret number was 5"
	end
end

			
			












