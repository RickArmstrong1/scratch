puts "Please enter the encrypted phrase"

encrypted = gets.chomp.chars

puts "Please enter the number shifted"

number = gets.chomp.to_i
	
	encrypted.each do |z|

			a = z.ord - number 
			decrypted = a.chr.chomp.to_s
			print decrypted
		end
puts "\n"


