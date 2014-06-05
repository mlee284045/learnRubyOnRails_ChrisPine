puts 'Please name the starting year'
startyear = gets.chomp
puts 'Please name the ending year'
endyear = gets.chomp


puts 'The leap years between ' + startyear + ' and ' + endyear + ' are'
x = startyear.to_i
y = endyear.to_i

while (x <= y)
	if (x % 400 == 0)
		puts x.to_s
	elsif (x % 4 == 0) and (x % 100 != 0)
		puts x.to_s
	end
	x += 1
end