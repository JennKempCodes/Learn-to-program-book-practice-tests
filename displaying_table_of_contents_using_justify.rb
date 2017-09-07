line_width = 60
str = 'Table of Contents'

str_1 = 'Chapter 1: Getting Started'
str_2 = 'page  1'

str_3 = 'Chapter 2: Numbers'
str_4 = 'page  9'

str_5 = 'Chapter 3: Letters'
str_6 = 'page  13'

puts(str.center(line_width))

puts(str_1.ljust(line_width))
puts(str_2.rjust(line_width))

puts(str_3.ljust(line_width))
puts(str_4.rjust(line_width))

puts(str_5.ljust(line_width))
puts(str_6.rjust(line_width))