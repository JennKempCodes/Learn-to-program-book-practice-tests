puts 'Bonjour!, comment vouz appelez-vous?'
response = gets.chomp
puts 'Bonjour ' + response

if response == 'Jean' || response == 'Pierre'
  puts 'c\'est tres belle, votre nom'
end