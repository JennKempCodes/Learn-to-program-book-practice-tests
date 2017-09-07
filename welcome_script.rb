puts 'Hello, please tell us your first name?'
name1 = gets.chomp

puts 'and your middle name?'
name2 = gets.chomp

puts 'and last name?'
name3 = gets.chomp

puts 'Your full name is ' + name1 + ' ' + name2 + ' ' + name3 + '?'
name4 = gets.chomp

if name4 == 'yes'
  puts 'Welcome, ' + name1 + ' ' + name2 + ' ' + name3 + '!'
else
  puts 'sorry, please try again.'
end
