puts "Hello young whipper-snapper! What have you been up to?"

response = gets.chomp.to_s

while response != "BYE"

	if response == response.upcase
		puts "NO NOT SINCE #{rand(1930..1980)}!".chomp
		response = gets.chomp.to_s
	
	elsif response != response.upcase
		puts "HUH, SPEAK UP SONNY!".chomp
		response = gets.chomp.to_s
	end
end	

puts "BYE SONNY!"






