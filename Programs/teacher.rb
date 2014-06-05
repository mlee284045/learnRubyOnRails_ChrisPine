puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Cohen.  And your name is ...?'
name = gets.chomp

if name == name.upcase
	puts 'Why are you yelling me? Sit down this instant ' + name + '.'
elsif name == name.capitalize
	puts 'Alright, take a seat ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to spell you name correctly?'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Hmmph! Well, sit down already!'
	else
		puts 'GET OUT!!'
	end
end
