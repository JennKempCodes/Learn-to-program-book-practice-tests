puts 'Hello, what\'s your name?'
response = gets.chomp
puts 'Hello, ' + response

if response == 'Jean' || response == 'Pierre'
  puts 'That\'s a lovely name'
end