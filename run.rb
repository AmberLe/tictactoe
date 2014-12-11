board = "+++\n+++\n+++\n"

over = false

# Issues:
# 1. Place a move on the board
# 2. Switch between marks (O, X)
# 3. End when the game is over (tie or win)

until over
	puts board
	puts "Enter a move:"

	input = gets.chomp

	if input == 'q'
		over = true
	else
		move = input
		puts "You played: #{move}"
	end
end

puts "Thanks for playing!"