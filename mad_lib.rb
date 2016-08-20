def mad_lib adjective1, noun1, adjective2, verb1, adjective3, noun2, verb_past_tense, plural_noun
	
	a = "The " + adjective1 + " man stepped out of the " + noun1 + ", declared, 'What a " + adjective2 + " day!', and decided that he wanted to " + verb1 + "." + " At the exact moment of reaching this " + adjective3 + " decision, the man was struck by a " + noun2 + " of considerable girth. He " + verb_past_tense + " violently. 'Now I've seen it all' he said, thinking about " + plural_noun + " and their undeniable influence on global affairs."
	puts a
end

puts "When prompted, please enter any word from the corresponding category (noun, verb, etc.)."

puts "Adjective"
adjective1 = gets.chomp

puts "Noun"
noun1 = gets.chomp

puts "Adjective"
adjective2 = gets.chomp

puts "Verb"
verb1 = gets.chomp

puts "Adjective"
adjective3 = gets.chomp

puts "Noun"
noun2 = gets.chomp

puts "Past tense verb"
verb_past_tense = gets.chomp

puts "Noun, plural"
plural_noun = gets.chomp

returnvalue = mad_lib(adjective1, noun1, adjective2, verb1, adjective3, noun2, verb_past_tense, plural_noun)
puts returnvalue