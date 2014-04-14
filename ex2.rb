# Create a program that asks the user to guess a number between 1 and 100.  Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct.  The user should continue to make guesses until he guesses correctly.  Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. Below is sample output:

puts "Guess a whole number between 1 and 100!"
prng = Random.new
num = prng.rand(100)


guess = gets.chomp.to_i
num_guess = []

begin
	if guess >= num
		puts "The number is lower than #{guess}. Guess again."
		guess = gets.chomp.to_i
		num_guess.push(guess)

	else guess <= num
		puts "The number is higher than #{guess}. Guess again."
		guess = gets.chomp.to_i
		num_guess.push(guess)

	end
end until num == guess

puts "The number is #{num}. It took #{num_guess.length+1} tries!"