puts "You’re a traveler on a long journey. After many miles, you come to a fork in the road. To the North is a small village.  To the East is dark cave. Which way do you go? North or East?"

direction = gets.chomp.downcase

if direction == "north"
	puts "decide later"
elsif direction == "east"
	puts "decide later"
else
	puts "We said choose East or North dumbo!"
	