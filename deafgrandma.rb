puts "Hello young whipper-snapper! What have you been up to?"

response = gets.chomp.to_s

a = 0

while !(a == 2 && response == "BYE")

	if response == "BYE"
		puts "WHAT NOW? SAY AGAIN!"
		response = gets.chomp.to_s
		a += 1 
	
	elsif response == response.upcase
		puts "NO NOT SINCE #{rand(1930..1980)}!".chomp
		response = gets.chomp.to_s
		a = 0
	
	elsif response != response.upcase
		puts "HUH, SPEAK UP SONNY!".chomp
		response = gets.chomp.to_s
		a = 0
		
	end	
end


puts "BYE SONNY!"






