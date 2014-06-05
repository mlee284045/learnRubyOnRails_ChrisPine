puts 'Say something to grandma.'
response = gets.chomp
x = 0

while true
	year = 1930 + rand(20)
	if response == 'BYE'

		puts 'SORRY I DIDN\'T HEAR YOU'
		if x >= 2
			puts ' OK BYE SONNY'
			break
		else 
			x = x + 1
		end
		response = gets.chomp
	elsif response == response.upcase
		puts 'NO, NOT SINCE ' + year.to_s + '!'
		response = gets.chomp
		x = 0
	else
		puts 'HUH?! SPEAK UP, SONNY!'
		response = gets.chomp
		x= 0
	end
end