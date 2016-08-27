puts "Please guess a number between 1 and 100"

randomnumber = rand(100)
a = 0
while a < 5
userguess = gets.chomp.to_i	
	if userguess == randomnumber
		puts "Great Guess!"
		a += 1
		exit
	elsif userguess > randomnumber 
		puts "Too high, guess lower"
		a += 1
	elsif userguess < randomnumber
		puts "Too low, guess higher"
		a += 1
	end
end

puts "you suck at guessing"