line_width = 60
title = 'Table of Contents'
toc = [['Chapter 1', 'Chapter 2', 'Chapter 3', 'Chapter 4'], ['Getting Started', 'Numbers', 'Letters', 'Variables'], ['Page 1', 'Page 13', 'Page 34', 'Page 66']]

puts(title.center(line_width))
puts ''
puts (toc[0][0].to_s.ljust(line_width/3) + toc[1][0].to_s.ljust(line_width/2) + toc[2][0].to_s.ljust(line_width/6))
puts (toc[0][1].to_s.ljust(line_width/3) + toc[1][1].ljust(line_width/2) + toc[2][1].ljust(line_width/6))
puts (toc[0][2].to_s.ljust(line_width/3) + toc[1][2].ljust(line_width/2) + toc[2][2].ljust(line_width/6))
puts (toc[0][3].to_s.ljust(line_width/3) + toc[1][3].ljust(line_width/2) + toc[2][3].ljust(line_width/6))