input = gets.chomp
while input != 'BYE BYE BYE'
	if input == input.upcase
		year = rand (2013)
		puts 'NO, NOT SINCE ' + year.to_s + '!'
	else
		puts 'HUH?! SPEAK UP SONNY!'
	end
	input = gets.chomp
end