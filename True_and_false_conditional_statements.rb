# conditional statements
I_am_Jenn = true
I_am_a_dalmation = false
I_eat_rocks = false
I_am_a_girl = true

puts I_am_Jenn && I_am_a_girl
puts I_am_Jenn && I_eat_rocks
puts I_am_a_dalmation && I_am_a_girl
puts I_eat_rocks && I_am_a_dalmation
puts
puts I_am_a_girl || I_am_Jenn
puts I_am_Jenn || I_am_a_dalmation
puts I_am_a_dalmation || I_am_a_girl
puts I_eat_rocks || I_am_a_dalmation
puts
puts !I_am_a_dalmation
puts !I_am_Jenn