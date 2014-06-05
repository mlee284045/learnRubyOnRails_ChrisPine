x = 99
str = ' bottles of beer on the wall'
lyrics = 'Take one down, pass it around,'
while x > 0
	if x == 1
		singular = str.delete "s"
		puts x.to_s + singular
		puts lyrics + x.to_s + singular
		puts 'no more' + str
	else
		puts x.to_s + str
		puts lyrics + x.to_s + str
	end
	x=x-1
end