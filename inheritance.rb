# frozen_string_literal: true

class Chef
  def makes_chicken
    puts 'The Chef makes chicken!'
  end

  def makes_salad
    puts 'The Chef makes salad!'
  end

  def makes_special_dish
    puts 'The Chef makes Dum Pukht!'
  end
end

class ItalianChef < Chef
  def makes_special_dish
    puts 'The Chef makes Italian Pizza!'
  end

  def makes_pasta
    puts 'The Chef makes Pasta!'
  end
end

chef = Chef.new
