puts "Please enter a phrase to encrypt:"

phrase = gets.chomp.chars



puts "Please enter a number for your Caesar Cipher"

number = gets.chomp.to_i


encrypted = phrase.each do |x|
	
				y = x.ord + number
				print y.chr.chomp.to_s
				
			end

print "\n"









