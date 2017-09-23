def favorite_food (name)
  if name == 'Jennifer'
    return 'cheesecake'
  end

    if name == 'Cody'
      return 'Pumpkin Spice'
    end

    'Oh Idk..maybe Saurkraut'
  end

  puts 'isn\'t this fun'

  def favorite_drink name
    if name == 'Jean'
      'Earl-Gray '
    elsif name == 'Kathryn'
      'Coffee, on the rocks'
    else
      'ummm perhaps, a Pina Colada'
    end
  end

  puts favorite_food('Jennifer')
  puts favorite_food('Cody')
  puts favorite_food('Cher')
  puts favorite_drink('Jean')
  puts favorite_drink('Kathryn')
  puts favorite_drink('Jerry')
