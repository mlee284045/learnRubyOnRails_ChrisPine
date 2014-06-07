puts 'Please type whatever words that come to mind.'
input = []

while true
	word = gets.chomp

	if word == ''
		sorted = input.sort
		puts sorted
		break
	else
		input.push word
		puts input
	end
end

