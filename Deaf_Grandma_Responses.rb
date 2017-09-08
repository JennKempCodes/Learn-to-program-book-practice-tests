puts 'mom: "This is your grandma, say something to her, dear"'
response = gets.chomp

def Yelling
  response.upcase == response
end

def Other
  response.downcase == response
end

def reply_to (response)
  if response.is_a? Yelling
    respond_to_yelling

    elseif response.is_a Other
    respond_to_other
  end
end

def respond_to_yelling
  'NO DEARIE, NOT SINCE ' + @random_number
end

def respond_to_other
  'HUH???!! SPEAK UP DEARIE'
end



  # puts 'NO, NOT SINCE ' + rand(1930 - 1950).to_s
  # random number generator
