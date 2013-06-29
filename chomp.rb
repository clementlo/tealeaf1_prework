puts 'Hello there, what\'s your first name?'
first_name = gets.chomp
puts 'Hello there, what\'s your middle name name?'
middle_name = gets.chomp
puts 'Hello there, what\'s your last name?'
last_name = gets.chomp
puts 'Pleased to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '!'
full_name_length = first_name.length + middle_name.length + last_name.length
puts 'Your full name contains ' + full_name_length.to_s + ' letters!'

puts 'Hey there, what\'s your favourite number?'
favourite_number = gets.chomp
new_favourite_number = favourite_number.to_i + 1
puts 'Hey, how about ' + new_favourite_number.to_s + '? It\'s bigger!'

