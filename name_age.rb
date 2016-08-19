# Do I need this def?
def whatsup_name some_name
	
end

def how_old some_age
	
	b = (2016 - some_age.to_i)
	
end

puts "What is your name?"
some_name = gets.chomp

puts "Greetings " + some_name + ", How old are you?"
some_age = gets.chomp



returnvalue = some_name + " was born in " + how_old(some_age).to_s.chomp + "."
puts returnvalue

