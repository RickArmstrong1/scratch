def price_of_gold ounces
	return ounces * 1336
	ounces = gets.chomp.to_f
end



def price_of_gold_from_pounds pounds
	ounces = pounds.to_f * 16
	return price_of_gold(ounces)
end

puts "Please enter the amount of gold in pounds."
pounds = gets.chomp.to_s
puts pounds.to_s + " pounds of gold is worth $" + price_of_gold_from_pounds(pounds).to_s