
puts "Please enter a starting year"
start_year = gets.chomp.to_i

puts "Please enter an ending year"
end_year = gets.chomp.to_i

(start_year..end_year).each do |x|
	if x % 400 == 0
		puts x
	elsif x % 100 == 0
	elsif x % 4 == 0 
		puts x

