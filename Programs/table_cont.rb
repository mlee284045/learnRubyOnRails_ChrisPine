line_width = 60
title = 'Table of Contents'
chap_1 = ['Chapter 1', 'Getting Started', 'Page 1']
chap_2 = ['Chapter 2', 'Numbers', 'Page 9']
chap_3 = ['Chapter 3', 'Letters', 'Page 13']
chap_4 = ['Chapter 4', 'Variables', 'Page 21']

puts(title.center(line_width))
puts ''
puts (chap_1[0].to_s.ljust(line_width/3) + chap_1[1].to_s.ljust(line_width/2) + chap_1[2].to_s.ljust(line_width/6))
puts (chap_2[0].to_s.ljust(line_width/3) + chap_2[1].ljust(line_width/2) + chap_2[2].ljust(line_width/6))
puts (chap_3[0].to_s.ljust(line_width/3) + chap_3[1].ljust(line_width/2) + chap_3[2].ljust(line_width/6))
puts (chap_4[0].to_s.ljust(line_width/3) + chap_4[1].ljust(line_width/2) + chap_4[2].ljust(line_width/6))


