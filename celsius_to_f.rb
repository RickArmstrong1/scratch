def celsius_to_f celsius
	return celsius * 9 / 5 + 32
end

puts "Please enter temperature in celsius"
celsius = gets.chomp.to_f
puts celsius.to_s  + " in farenheight is : " + celsius_to_f(celsius).to_s